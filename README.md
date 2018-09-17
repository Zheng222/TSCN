# TSCN <br />
Code of "Two-Stage Convolutional Network for Image Super-Resolution" (To appear in ICPR 2018)

[Paper](files/TSCN.pdf)

[Poster](files/icpr18_poster.pdf)

<p align="center">
    <img src="files/pipeline.jpg" width="800"> <br />
    <em> The schematics of the proposed Two-Stage Convolutional Network. </em>
</p>
<p align="center">
    <img src="files/MIF.jpg" width="200"> <br />
    <em> Architecture of the multipath information fusion module. </em>
</p>
<p align="center">
    <img src="files/execution_time.jpg" width="640"> <br />
    <em> Speed and accuracy trade-off. (x3 on Set5) </em>
</p>

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

## Results
| <sub>Method</sub> | <sub>Scale</sub> | <sub>Set5</sub> | <sub>Set14</sub> | <sub>B100</sub> | <sub>Urban100</sub> |
|:---:|:---:|:---:|:---:|:---:|:---:|
| <sub>DRRN</sub> | <sub>×2</sub> | <sub>37.74/0.9591</sub> | <sub>33.23/0.9136</sub> | <sub>32.05/0.8973</sub> | <sub>31.23/0.9188</sub> |
| <sub>TSCN</sub> | <sub>×2</sub> | <sub>37.88/0.9602</sub> | <sub>33.28/0.9147</sub> | <sub>32.09/0.8985</sub> | <sub>31.29/0.9198</sub> |
| <sub>DRRN</sub> | <sub>×3</sub> | <sub></sub> | <sub></sub> | <sub></sub> | <sub></sub> |
| <sub>TSCN</sub> | <sub>×3</sub> | <sub></sub> | <sub></sub> | <sub></sub> | <sub></sub> |
| <sub>DRRN</sub> | <sub>×4</sub> | <sub></sub> | <sub></sub> | <sub></sub> | <sub></sub> |
| <sub>TSCN</sub> | <sub>×4</sub> | <sub></sub> | <sub></sub> | <sub></sub> | <sub></sub> |

## Citation

If you find TSCN useful in your research, please consider citing:

```
@inproceedings{Hui-TSCN-2018,
  title={Two-Stage Convolutional Network for Image Super-Resolution},
  author={Hui, Zheng and Wang, Xiumei and Gao, Xinbo},
  booktitle={ICPR},
  pages={2670--2675},
  year={2018}
}
```
