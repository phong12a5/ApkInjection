.class public final LX/07w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final A00:LX/0gP;


# direct methods
.method public constructor <init>(LX/0gP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07w;->A00:LX/0gP;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(LX/07w;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0gj;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "["

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/04w;->A00:Ljava/util/Set;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0tn;

    .line 41
    .line 42
    iget-object v2, v0, LX/0tn;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    const-string v0, "_"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "]"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/0fG;->A7S:LX/0fJ;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ",]"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v2, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/07w;->A00:LX/0gP;

    .line 80
    .line 81
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0O:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 1

    .line 0
    new-instance v0, LX/07x;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/07x;-><init>(LX/07w;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/04w;->A01(LX/0E0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
