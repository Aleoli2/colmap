cd ../..
docker build -t="colmap:glomap_pose_prior" --build-arg CUDA_ARCHITECTURES=89 -f colmap/docker/Dockerfile .
# In some cases, you may have to explicitly specify the compute architecture:
#   docker build -t="colmap:latest" --build-arg CUDA_ARCHITECTURES=75 .
