# Fabric defect detection based on 3-D feature
This work uses a novel method to solve the problem of fabric defect detection.
# Method overview
Mainstream fabric defect detection algorithms like local feature extraction combined with gray-level co-occurrence matrix (MDBP/GLCM), Gabor filtering combined with principal component analysis (PCA), image decomposition (ID) method, Elo-Rating method and template correction (TC) method are often confronted with the problem of poor detection of small and inconspicuous defects. The reason is that they often focused on 2D features of the defects. Such as edge, frequency, local binary and shape.
Instand of follow the traditional ways, we use 3D feature, namely, volume feature, to locate defects.

![](pic/1.jpg)

fig 1: Different features of two types of defects.
In order to get the volume feature of defects, we use clustering method. Then volumn filtering is proformed to seperate niose and defects.
In order to achieve an efficient and adaptive defect clustering algorithm, a new clustering evaluation index (DEVI) is defined.
