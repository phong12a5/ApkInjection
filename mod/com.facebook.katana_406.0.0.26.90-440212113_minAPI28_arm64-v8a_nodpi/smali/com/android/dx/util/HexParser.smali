.class public final Lcom/android/dx/util/HexParser;
.super Ljava/lang/Object;
.source "HexParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)[B
    .locals 16

    move-object/from16 v0, p0

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 46
    div-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_f

    const/16 v7, 0xa

    .line 51
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-gez v7, :cond_0

    move v7, v1

    :cond_0
    const/16 v8, 0x23

    .line 55
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ltz v8, :cond_1

    if-ge v8, v7, :cond_1

    .line 59
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x3a

    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/16 v9, 0x10

    const/16 v10, 0x22

    const/4 v11, -0x1

    if-eq v8, v11, :cond_4

    .line 69
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v11, :cond_2

    if-ge v12, v8, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v12, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v6, :cond_3

    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus offset marker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_3
    const-string v15, "spare digit around offset "

    if-ge v12, v8, :cond_c

    .line 88
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v14, :cond_6

    if-ne v4, v10, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    int-to-byte v4, v4

    .line 94
    aput-byte v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    const/16 v9, 0x20

    if-gt v4, v9, :cond_7

    :goto_4
    const/16 v9, 0x10

    goto :goto_5

    :cond_7
    if-ne v4, v10, :cond_9

    if-ne v13, v11, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    .line 105
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v9, 0x10

    .line 112
    invoke-static {v4, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v15

    if-eq v15, v11, :cond_b

    if-ne v13, v11, :cond_a

    move v13, v15

    goto :goto_5

    :cond_a
    shl-int/lit8 v4, v13, 0x4

    or-int/2addr v4, v15

    int-to-byte v4, v4

    .line 120
    aput-byte v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v13, -0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 114
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus digit character: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-ne v13, v11, :cond_e

    if-nez v14, :cond_d

    move v5, v7

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 132
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unterminated quote around offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v6}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-ge v6, v2, :cond_10

    .line 138
    new-array v0, v6, [B

    const/4 v1, 0x0

    .line 139
    invoke-static {v3, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    :cond_10
    return-object v3
.end method
