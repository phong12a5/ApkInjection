.class public final LX/0VI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:LX/0Yh;

.field public final A02:LX/0Lh;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkContinuationImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0VI;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

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

.method public constructor <init>(LX/0Lh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work",
            "parents"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0VI;->A02:LX/0Lh;

    .line 4
    .line 5
    iput-object p3, p0, LX/0VI;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/0VI;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/0VI;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0VI;->A05:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0VI;->A07:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Yg;

    .line 41
    .line 42
    iget-object v0, v0, LX/0Yg;->A02:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/0VI;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0VI;->A07:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0VI;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0VJ;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0VJ;-><init>(LX/0VI;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0VI;->A02:LX/0Lh;

    .line 10
    .line 11
    iget-object v0, v0, LX/0Lh;->A06:LX/0TG;

    .line 12
    .line 13
    check-cast v0, LX/0Lm;

    .line 14
    .line 15
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/0VJ;->A00:LX/0VK;

    .line 21
    .line 22
    iput-object v0, p0, LX/0VI;->A01:LX/0Yh;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, LX/0VI;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/0VI;->A05:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Already enqueued work ids (%s)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v1, v0}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
