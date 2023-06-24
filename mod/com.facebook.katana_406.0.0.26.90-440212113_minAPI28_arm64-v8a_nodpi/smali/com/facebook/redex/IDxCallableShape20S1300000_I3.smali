.class public Lcom/facebook/redex/IDxCallableShape20S1300000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/sosource/compactso/CompactSoSource;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0ba;

    .line 11
    .line 12
    iget-object v1, v3, LX/0ba;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/sosource/compactso/CompactSoSource;->access$000(Lcom/facebook/sosource/compactso/CompactSoSource;Ljava/lang/String;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A03:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LX/11s;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v0}, LX/11s;-><init>(LX/0ba;Lcom/facebook/superpack/SuperpackArchive;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape20S1300000_I3;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0ba;

    .line 43
    .line 44
    new-instance v2, LX/0bf;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LX/0bf;-><init>(LX/0ba;Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
