# COLAB INSTALLS
# !pip install imaginAIry
# !apt install ffmpeg

import sys
import os
import requests
# import tqdm
import ffpb
from pathlib import Path


URL = "https://cdn.pixabay.com/video/2023/10/12/184734-873923034_large.mp4"     # car
# URL = "https://cdn.pixabay.com/video/2022/11/22/140111-774507949_large.mp4"     # seagulls
FILENAME = "video.mp4"

def getVideo():
    # Perform a get on the url
    response = requests.get(URL, timeout=30)

    # Write the content to a file
    if os.path.exists(FILENAME):
        os.remove(FILENAME)

    with open(FILENAME, "wb") as file:
        file.write(response.content)

    print("Video downloaded successfully")


def diffuse():
    # pix2pix
    img=""
    prompt=""
    os.system(f"aimg edit --prompt '{prompt}' {img}")    
    
def split(fps=8):
    folder = Path(FILENAME).stem
    command = f"ffpb -i {FILENAME} -qscale:v 1 -qmin 1 -vf fps={fps} ./input/{folder}/%04d.jpg"
    ffpb.main(command.split()[1:])
    # !mkdir -p ./input/$folder
    # !ffpb -i $FILENAME -qscale:v 1 -qmin 1 -vf fps=$fps ./input/$folder/%04d.jpg
    print("Video split successfully!")

def splat(video):
    os.system(f"python {Path('./submodules/gaussian-splatting/convert.py')} -s .\\{video}\ --resize")
    # os.system(f"python {Path('/gaussian-splatting/train.py')} -s {video}")


if __name__ == "__main__": 
    # getVideo()
    # split()
    video_relative_path=Path("./input/ship")
    splat(video_relative_path)
    # diffuse("video.mp4")
