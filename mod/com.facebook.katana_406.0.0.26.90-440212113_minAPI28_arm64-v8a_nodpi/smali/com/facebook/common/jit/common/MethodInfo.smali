.class public Lcom/facebook/common/jit/common/MethodInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

.field public static final SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;


# instance fields
.field public final cls:Ljava/lang/Class;

.field public final constructor:Ljava/lang/reflect/Constructor;

.field public final method:Ljava/lang/reflect/Method;

.field public final name:Ljava/lang/String;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "B"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-string v0, "C"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v0, "S"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-string v0, "I"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "J"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v0, "F"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v0, "D"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const-string v0, "V"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v0, "Z"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;

    .line 78
    .line 79
    const/16 v0, 0x42

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x43

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x53

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x49

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x4a

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x46

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x44

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x56

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x5a

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 805306373
    .line 805306374
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 805306377
    .line 805306378
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 805306379
    .line 805306380
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 536870921
    .line 536870922
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 536870923
    .line 536870924
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public static addArrayType(Ljava/util/List;Ljava/lang/Class;I)Z
    .locals 3

    .line 0
    if-lez p2, :cond_3

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    const/16 v0, 0x5b

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-lt v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, LX/001;->A0r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "L"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ";"

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Cannot find array class: %s"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "JitMethodInfo"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    const-string v1, "Array count "

    .line 83
    .line 84
    const-string v0, " is not valid"

    .line 85
    .line 86
    invoke-static {v1, v0, p2}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;
    .locals 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    if-eqz p0, :cond_9

    .line 268435458
    .line 268435459
    if-eqz p1, :cond_9

    .line 268435460
    .line 268435461
    const-string v0, "<clinit>"

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 268435470
    .line 268435471
    invoke-static {p2, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    new-instance v3, Lcom/facebook/common/jit/common/MethodInfo;

    .line 268435476
    .line 268435477
    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-object v3

    .line 268435481
    :cond_0
    const-string v0, "<init>"

    .line 268435482
    .line 268435483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-nez v0, :cond_3

    .line 268435488
    .line 268435489
    const/4 v3, 0x0

    .line 268435490
    move-object v4, p0

    .line 268435491
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v2

    .line 268435495
    if-eqz v2, :cond_1

    .line 268435496
    .line 268435497
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435498
    :catch_0
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    move-object v0, v4

    .line 268435503
    move-object v4, v1

    .line 268435504
    if-eqz v1, :cond_2

    .line 268435505
    .line 268435506
    if-eq v1, v0, :cond_2

    .line 268435507
    .line 268435508
    goto :goto_0

    .line 268435509
    :goto_1
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    new-instance v3, Lcom/facebook/common/jit/common/MethodInfo;

    .line 268435522
    .line 268435523
    invoke-direct {v3, p0, v2, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435524
    .line 268435525
    .line 268435526
    return-object v3

    .line 268435527
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268435531
    .line 268435532
    .line 268435533
    return-object v3

    .line 268435534
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v2

    .line 268435538
    if-eqz v2, :cond_4

    .line 268435539
    .line 268435540
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435541
    :catch_1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    if-eqz v0, :cond_9

    .line 268435546
    .line 268435547
    array-length v1, p2

    .line 268435548
    add-int/lit8 v0, v1, 0x1

    .line 268435549
    .line 268435550
    if-lt v0, v0, :cond_8

    .line 268435551
    .line 268435552
    if-lt v1, v1, :cond_7

    .line 268435553
    .line 268435554
    const/4 v0, 0x0

    .line 268435555
    :goto_2
    if-ge v0, v1, :cond_5

    .line 268435556
    .line 268435557
    add-int/lit8 v0, v0, 0x1

    .line 268435558
    .line 268435559
    goto :goto_2

    .line 268435560
    :cond_5
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v2

    .line 268435564
    if-nez v2, :cond_6

    .line 268435565
    .line 268435566
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268435567
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v1

    .line 268435571
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 268435572
    .line 268435573
    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    new-instance v3, Lcom/facebook/common/jit/common/MethodInfo;

    .line 268435578
    .line 268435579
    invoke-direct {v3, p0, v2, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435580
    .line 268435581
    .line 268435582
    return-object v3

    .line 268435583
    :catch_2
    :goto_4
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268435584
    .line 268435585
    .line 268435586
    const/4 v3, 0x0

    .line 268435587
    return-object v3

    .line 268435588
    :cond_7
    const-string v0, "Src array lacks the num of needed elements"

    .line 268435589
    .line 268435590
    goto :goto_5

    .line 268435591
    :cond_8
    const-string v0, "Dest array is not big enough"

    .line 268435592
    .line 268435593
    :goto_5
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435594
    .line 268435595
    .line 268435596
    move-result-object v0

    .line 268435597
    throw v0

    .line 268435598
    :cond_9
    return-object v1
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public static getMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/jit/common/MethodInfo;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v3, "JitMethodInfo"

    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x29

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ltz v7, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_3

    .line 36
    :goto_0
    invoke-static {v6, v0, v8}, Lcom/facebook/common/jit/common/MethodInfo;->addArrayType(Ljava/util/List;Ljava/lang/Class;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :catch_0
    :cond_0
    :goto_1
    const-string v1, "Cannot find class: %s for method: %s sig: %s. Cannot parse sig"

    .line 43
    .line 44
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :goto_3
    if-ge v2, v7, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_4
    const/16 v0, 0x5b

    .line 66
    .line 67
    if-ne v4, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    :cond_2
    invoke-static {v8}, LX/001;->A1P(I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :try_start_1
    sget-object v1, Lcom/facebook/common/jit/common/MethodInfo;->SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v0, 0x4c

    .line 104
    .line 105
    if-ne v4, v0, :cond_0

    .line 106
    .line 107
    const/16 v0, 0x3b

    .line 108
    .line 109
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ltz v4, :cond_0

    .line 114
    .line 115
    add-int/lit8 v0, v2, 0x1

    .line 116
    .line 117
    if-le v4, v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x2f

    .line 124
    .line 125
    const/16 v0, 0x2e

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    if-eqz v9, :cond_5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    :try_start_3
    invoke-static {v6, v0, v8}, Lcom/facebook/common/jit/common/MethodInfo;->addArrayType(Ljava/util/List;Ljava/lang/Class;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    add-int/lit8 v2, v4, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v0, v0, [Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Ljava/lang/Class;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {v5, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    return-object v10

    .line 171
    :goto_5
    return-object v10
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    :catch_1
    move-exception v2

    .line 173
    :try_start_4
    const-string v1, "Cannot find class: %s for method: %s sig: %s"

    .line 174
    .line 175
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    return-object v10
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    :catch_2
    move-exception v2

    .line 188
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Programming Error: class: %s for method: %s sig: %s"

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    :cond_8
    return-object v10
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public static getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/common/jit/common/MethodInfo;->getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const-string v0, "L"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ";"

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_2
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :goto_3
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :goto_4
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/001;->A03(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A03(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_0
    add-int/2addr v1, v2

    .line 45
    return v1
    .line 46
    .line 47
    .line 48
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "[ MethodInfo "

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "cls: "

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "<null>"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "method: "

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "name: "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "signature: "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/001;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v0, "constructor: "

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
.end method
