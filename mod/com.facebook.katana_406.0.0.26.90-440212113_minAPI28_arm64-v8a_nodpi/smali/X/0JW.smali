.class public final LX/0JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ij;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Ij;->A01:LX/0Ij;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/0JW;->A01:LX/0Ij;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0JW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LX/0Ij;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/0Ij;-><init>(LX/0BB;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/0JW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/0JW;->A01:LX/0Ij;

    .line 16
    .line 17
    iget-object v0, p0, LX/0JW;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1, p2}, LX/0Ij;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    move v1, v4

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "SystemServiceManager"

    .line 41
    .line 42
    const-string v0, "Cannot get system service after MAX_RETRIES: %s"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, LX/0JT;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/0JT;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
.end method
