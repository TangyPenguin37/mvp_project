import os
import requests
import tqdm


def getVideo():
    # url = "https://cdn.pixabay.com/video/2022/11/22/140111-774507949_large.mp4" # - seagulls
    url = "https://cdn.pixabay.com/video/2023/10/12/184734-873923034_large.mp4"  # - car

    # Perform a get on the url
    response = requests.get(url, timeout=30)

    # Write the content to a file
    if os.path.exists("video.mp4"):
        os.remove("video.mp4")

    with open("video.mp4", "wb") as file:
        file.write(response.content)

    print("Video downloaded successfully")


def diffuse(video):
    # pix2pix
    img=""
    prompt=""
    os.system(f"aimg edit --prompt '{prompt}' {img}")    
    

def splat(video):
    pass


if __name__ == "__main__":
    getVideo()
    diffuse("video.mp4")
    splat("video.mp4")
