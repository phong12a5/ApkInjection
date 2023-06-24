.class public final Lcom/android/dx/dex/DexOptions;
.super Ljava/lang/Object;
.source "DexOptions.java"


# static fields
.field public static final ALIGN_64BIT_REGS_SUPPORT:Z = true


# instance fields
.field public ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

.field public allowAllInterfaceMethodInvokes:Z

.field public final err:Ljava/io/PrintStream;

.field public forceJumbo:Z

.field public minSdkVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    const/16 v0, 0xd

    .line 42
    iput v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    .line 54
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    const/16 v0, 0xd

    .line 42
    iput v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    .line 58
    iput-object p1, p0, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public apiIsSupported(I)Z
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMagic()Ljava/lang/String;
    .locals 1

    .line 66
    iget v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v0}, Lcom/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
