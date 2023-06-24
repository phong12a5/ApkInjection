.class public final LX/0iG;
.super LX/0iH;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/0iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "manual"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0iG;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/0iG;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0iG;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0iG;->A01:LX/0iG;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0iH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00(JLjava/lang/Object;)I
    .locals 2

    .line 0
    invoke-static {}, LX/0UI;->A00()LX/0UI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UI;->A00:LX/0wX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, v0, LX/0wX;->A01:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0cM;->A00(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A02(Ljava/lang/Object;J)Lcom/facebook/profilo/ipc/TraceConfigExtras;
    .locals 2

    .line 0
    invoke-static {}, LX/0UI;->A00()LX/0UI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0UI;->A00:LX/0wX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/0wX;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(JLjava/lang/Object;Ljava/lang/Object;J)Z
    .locals 2

    if-ne p3, p4, :cond_0

    cmp-long v1, p1, p5

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
