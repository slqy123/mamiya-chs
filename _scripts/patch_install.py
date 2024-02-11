import shutil
import sys
from pathlib import Path

# check game path
if len(sys.argv) < 2:
    input("Please provide the path to the game")
    sys.exit(1)

game_path = Path(sys.argv[1]).expanduser().resolve()
self_path = Path(sys.argv[0]).expanduser().resolve().parent

assert game_path.exists(), f"Path {game_path} does not exist"
assert game_path.is_dir(), f"Path {game_path} is not a directory"
assert (
    game_path / "間宮くんちの五つ子事情.exe"
).exists(), "It seems the given path is not the game path"
if not (
    (game_path / "patch110.xp3").exists()
    and (game_path / "plugin/process.dll").exists()
):
    print(
        "Error, this patch is incompatible with the 1.0 version. Please make sure you have kyoka patch correctly installed"
    )
    exit(1)

# backup and delete some files
backup_path = game_path / "backup"
backup_path.mkdir(exist_ok=True)

for p in game_path.glob("*.sig"):
    print(p)
    p.rename(backup_path / p.name)


cf = game_path / "間宮くんちの五つ子事情.cf"
assert cf.exists()
cf_text = cf.read_text(encoding="utf-8")
data_path_org = r"\x24\x28\x61\x70\x70\x64\x61\x74\x61\x70\x61\x74\x68\x29\x5C\x43\x75\x62\x65\x5C\x9593\x5BAE\x304F\x3093\x3061\x306E\x4E94\x3064\x5B50\x4E8B\x60C5\x5C\x73\x61\x76\x65\x64\x61\x74\x61"
data_path_to = (
    r"\x24\x28\x65\x78\x65\x70\x61\x74\x68\x29\x2f\x73\x61\x76\x65\x64\x61\x74\x61"
)
assert data_path_org in cf_text
cf.rename(backup_path / cf.name)
cf.write_text(cf_text.replace(data_path_org, data_path_to), encoding="utf-8")

# game exe
game_exe = game_path / "間宮くんちの五つ子事情.exe"
game_bin = bytearray(game_exe.read_bytes())
index = 3253374
assert game_bin[index : index + 3] == b"ata"
game_bin[index : index + 3] = b"tcn"
(game_path / "mamiya_chs.exe").write_bytes(game_bin)

# auth
auth_tool = game_path / "AuthTool.exe"
if auth_tool.exists():
    auth_tool.rename(backup_path / auth_tool.name)
    shutil.copy(self_path / "assets/AuthTool.exe", auth_tool)

# dtcn
shutil.copy(self_path / "assets/dtcn.xp3", game_path / "dtcn.xp3")

# patch
shutil.copytree(self_path / "patch", game_path / "patch")

input ("Patch installed, press enter to exit")
