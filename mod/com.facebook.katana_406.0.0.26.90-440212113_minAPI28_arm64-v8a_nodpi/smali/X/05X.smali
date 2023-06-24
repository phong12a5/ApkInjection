.class public final LX/05X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "/sys/fs/bpf/"

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/bpf/BpfCounters;->openBpfMapImpl(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, LX/05X;->A00:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 0
    iget v2, p0, LX/05X;->A00:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-le v2, v1, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/bpf/BpfCounters;->closeBpfMapImpl(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput v1, p0, LX/05X;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
