.class public final Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static gcSave:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static enlargeGcSave()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    sput-object v0, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->gcSave:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static native getBoolean(II)Z
.end method

.method public static native getByte(II)B
.end method

.method public static native getChar(II)C
.end method

.method public static native getDouble(II)D
.end method

.method public static native getFloat(II)F
.end method

.method public static native getInt(II)I
.end method

.method public static native getLong(II)J
.end method

.method public static native getObject(II)Ljava/lang/Object;
.end method

.method public static native getShort(II)S
.end method

.method public static native invokeOriginal(I)V
.end method

.method public static saveReturnValue(ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, p1}, Lcom/facebook/dalvikdistract/DalvikDistract$GenericCall;->setObject(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static native setBoolean(IIZ)V
.end method

.method public static native setByte(IIB)V
.end method

.method public static native setChar(IIC)V
.end method

.method public static native setDouble(IID)V
.end method

.method public static native setFloat(IIF)V
.end method

.method public static native setInt(III)V
.end method

.method public static native setLong(IIJ)V
.end method

.method public static native setObject(IILjava/lang/Object;)V
.end method

.method public static native setShort(IIS)V
.end method
