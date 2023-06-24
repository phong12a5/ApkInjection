.class public Lcom/facebook/errorreporting/lacrima/common/oomscorereader/NativeOomScoreReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18m;


# instance fields
.field public final mSetDumpable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "native_oomscorereader"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/errorreporting/lacrima/common/oomscorereader/NativeOomScoreReader;->mSetDumpable:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private native readValues(ILjava/lang/Object;Z)V
.end method


# virtual methods
.method public readOomScoreInfo(I)LX/0iC;
    .locals 2

    .line 0
    new-instance v1, LX/0iC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0iC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/errorreporting/lacrima/common/oomscorereader/NativeOomScoreReader;->mSetDumpable:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/errorreporting/lacrima/common/oomscorereader/NativeOomScoreReader;->readValues(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method
