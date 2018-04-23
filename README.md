# TSCN
Code of "Two-Stage Convolutional Network for Image Super-Resolution" (To appear in ICPR 2018)

## Run test

* Install Caffe, Matlab R2017a
* Run testing:
```bash
$ cd ./test
$ matlab -nodisplay
>> test_TSCN
```
The training dataset is 291 images.

The results are stored in "results" folder, with both reconstructed images and PSNR/SSIM/IFCs.
