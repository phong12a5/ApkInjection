.class public abstract Lcom/facebook/common/dextricks/ResProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


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


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public markRootRelative()V
    .locals 0

    return-void
.end method

.method public abstract open(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public shouldMemoizeReturnedData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
