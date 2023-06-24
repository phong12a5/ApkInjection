.class public final LX/0HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cl;


# static fields
.field public static A00:LX/0HB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static declared-synchronized A00()LX/0HB;
    .locals 2

    .line 0
    const-class v1, LX/0HB;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0HB;->A00:LX/0HB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0HB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0HB;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0HB;->A00:LX/0HB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AmN(LX/0G1;Ljava/io/Writer;)V
    .locals 6

    .line 0
    new-instance v4, LX/0HC;

    .line 1
    .line 2
    invoke-direct {v4, p2}, LX/0HC;-><init>(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/05y;

    .line 6
    .line 7
    iget v3, p1, LX/05y;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_6

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v2}, LX/05y;->A0G(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, LX/05y;->A0F(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x3d

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    instance-of v0, v5, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, v5, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/0Hu;->A01:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Hu;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, LX/0Hu;->A00(Ljava/io/Writer;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, v5, LX/0G1;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v5, LX/0G1;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    iget-object v0, v5, LX/0G1;->A02:LX/0Cl;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :cond_4
    invoke-interface {v1, v5, v4}, LX/0Cl;->AmN(LX/0G1;Ljava/io/Writer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v4, "The type of \'"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, LX/05y;->A0G(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v2, " is "

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, " is not allowed"

    .line 100
    .line 101
    invoke-static {v4, v3, v2, v1, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6
    return-void
.end method
