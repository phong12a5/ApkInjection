.class public final LX/0wN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[F

.field public static final A01:[F

.field public static final A02:[[F

.field public static final A03:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    new-array v2, v3, [F

    .line 2
    .line 3
    fill-array-data v2, :array_0

    .line 4
    .line 5
    .line 6
    new-array v1, v3, [F

    .line 7
    .line 8
    fill-array-data v1, :array_1

    .line 9
    .line 10
    .line 11
    new-array v0, v3, [F

    .line 12
    .line 13
    fill-array-data v0, :array_2

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v1, v0}, [[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0wN;->A03:[[F

    .line 21
    .line 22
    new-array v2, v3, [F

    .line 23
    .line 24
    fill-array-data v2, :array_3

    .line 25
    .line 26
    .line 27
    new-array v1, v3, [F

    .line 28
    .line 29
    fill-array-data v1, :array_4

    .line 30
    .line 31
    .line 32
    new-array v0, v3, [F

    .line 33
    .line 34
    fill-array-data v0, :array_5

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v1, v0}, [[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/0wN;->A00:[[F

    .line 42
    .line 43
    new-array v0, v3, [F

    .line 44
    .line 45
    fill-array-data v0, :array_6

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0wN;->A01:[F

    .line 49
    .line 50
    new-array v2, v3, [F

    .line 51
    .line 52
    fill-array-data v2, :array_7

    .line 53
    .line 54
    .line 55
    new-array v1, v3, [F

    .line 56
    .line 57
    fill-array-data v1, :array_8

    .line 58
    .line 59
    .line 60
    new-array v0, v3, [F

    .line 61
    .line 62
    fill-array-data v0, :array_9

    .line 63
    .line 64
    .line 65
    filled-new-array {v2, v1, v0}, [[F

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/0wN;->A02:[[F

    .line 70
    .line 71
    return-void

    .line 72
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 73
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static A00(I)F
    .locals 4

    .line 0
    int-to-float v2, p0

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    div-float/2addr v2, v0

    .line 4
    const/high16 p0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    const v0, 0x3d25aee6    # 0.04045f

    .line 7
    .line 8
    .line 9
    cmpg-float v0, v2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x414eb852    # 12.92f

    .line 14
    .line 15
    .line 16
    div-float/2addr v2, v0

    .line 17
    :goto_0
    mul-float/2addr v2, p0

    .line 18
    return v2

    .line 19
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    const v0, 0x3f870a3d    # 1.055f

    .line 24
    .line 25
    .line 26
    div-float/2addr v2, v0

    .line 27
    float-to-double v2, v2

    .line 28
    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v2, v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
