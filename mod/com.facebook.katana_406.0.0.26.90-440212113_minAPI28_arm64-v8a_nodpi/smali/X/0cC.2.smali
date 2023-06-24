.class public final LX/0cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1AF;


# direct methods
.method public constructor <init>(LX/1AF;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0cC;->A01:LX/1AF;

    .line 4
    .line 5
    iput p2, p0, LX/0cC;->A00:I

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
.method public final A00(Ljava/lang/String;)LX/0cZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0cC;->A01:LX/1AF;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/0cC;->A00:I

    .line 9
    .line 10
    const-string v0, "_begin"

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/1AF;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0cZ;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/0cZ;-><init>(LX/0cC;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
