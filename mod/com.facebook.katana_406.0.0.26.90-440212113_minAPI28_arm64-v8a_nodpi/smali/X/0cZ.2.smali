.class public final LX/0cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/0cC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/0cC;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0cZ;->A00:LX/0cC;

    .line 1
    .line 2
    iput-object p2, p0, LX/0cZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0cZ;->A00:LX/0cC;

    .line 1
    .line 2
    iget-object v3, v0, LX/0cC;->A01:LX/1AF;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget v2, v0, LX/0cC;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/0cZ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_end"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, v2, v0}, LX/1AF;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
