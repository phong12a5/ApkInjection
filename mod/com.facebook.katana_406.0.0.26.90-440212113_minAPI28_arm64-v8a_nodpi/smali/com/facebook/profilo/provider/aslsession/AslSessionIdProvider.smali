.class public Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;
.super LX/0TC;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "asl_session"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A08(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 14

    .line 0
    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    invoke-static {}, LX/0fQ;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "Asl Session Id"

    .line 7
    .line 8
    const v10, 0x7c1dec

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0x34

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move v11, v9

    .line 18
    move-wide v12, v7

    .line 19
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v4, v9, v0, v1, v2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x39

    .line 30
    .line 31
    invoke-static {v4, v9, v0, v1, v3}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
