.class public final LX/0pU;
.super LX/0iH;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "multi_process"

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
    sput v0, LX/0pU;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(JLjava/lang/Object;Ljava/lang/Object;J)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    cmp-long v0, p1, p5

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-ne p3, p4, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    if-eqz p3, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
.end method
