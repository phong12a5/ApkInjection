.class public final Lcom/android/dx/cf/attrib/AttCode;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "AttCode.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "Code"


# instance fields
.field private final attributes:Lcom/android/dx/cf/iface/AttributeList;

.field private final catches:Lcom/android/dx/cf/code/ByteCatchList;

.field private final code:Lcom/android/dx/cf/code/BytecodeArray;

.field private final maxLocals:I

.field private final maxStack:I


# direct methods
.method public constructor <init>(IILcom/android/dx/cf/code/BytecodeArray;Lcom/android/dx/cf/code/ByteCatchList;Lcom/android/dx/cf/iface/AttributeList;)V
    .locals 1

    const-string v0, "Code"

    .line 57
    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    const-string v0, "code == null"

    .line 68
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    :try_start_0
    invoke-virtual {p4}, Lcom/android/dx/cf/code/ByteCatchList;->isMutable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 81
    :try_start_1
    invoke-interface {p5}, Lcom/android/dx/cf/iface/AttributeList;->isMutable()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 89
    iput p1, p0, Lcom/android/dx/cf/attrib/AttCode;->maxStack:I

    .line 90
    iput p2, p0, Lcom/android/dx/cf/attrib/AttCode;->maxLocals:I

    .line 91
    iput-object p3, p0, Lcom/android/dx/cf/attrib/AttCode;->code:Lcom/android/dx/cf/code/BytecodeArray;

    .line 92
    iput-object p4, p0, Lcom/android/dx/cf/attrib/AttCode;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    .line 93
    iput-object p5, p0, Lcom/android/dx/cf/attrib/AttCode;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    return-void

    .line 82
    :cond_0
    :try_start_2
    new-instance p1, Lcom/android/dx/util/MutabilityException;

    const-string p2, "attributes.isMutable()"

    invoke-direct {p1, p2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    :try_start_3
    new-instance p1, Lcom/android/dx/util/MutabilityException;

    const-string p2, "catches.isMutable()"

    invoke-direct {p1, p2}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :catch_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "catches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxLocals < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxStack < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public byteLength()I
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->code:Lcom/android/dx/cf/code/BytecodeArray;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/BytecodeArray;->byteLength()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/android/dx/cf/attrib/AttCode;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteCatchList;->byteLength()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/dx/cf/attrib/AttCode;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    .line 99
    invoke-interface {v1}, Lcom/android/dx/cf/iface/AttributeList;->byteLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAttributes()Lcom/android/dx/cf/iface/AttributeList;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->attributes:Lcom/android/dx/cf/iface/AttributeList;

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/cf/code/ByteCatchList;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->catches:Lcom/android/dx/cf/code/ByteCatchList;

    return-object v0
.end method

.method public getCode()Lcom/android/dx/cf/code/BytecodeArray;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/dx/cf/attrib/AttCode;->code:Lcom/android/dx/cf/code/BytecodeArray;

    return-object v0
.end method

.method public getMaxLocals()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/dx/cf/attrib/AttCode;->maxLocals:I

    return v0
.end method

.method public getMaxStack()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/android/dx/cf/attrib/AttCode;->maxStack:I

    return v0
.end method
