.class public final LX/10o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Choreographer;

.field public final A05:LX/0SW;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:Ljava/lang/reflect/Method;

.field public final A09:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0SW;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/10o;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/10o;->A01:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, LX/10o;->A02:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/10o;->A05:LX/0SW;

    .line 13
    .line 14
    iput-object p1, p0, LX/10o;->A04:Landroid/view/Choreographer;

    .line 15
    .line 16
    :try_start_0
    const-class v4, Landroid/view/Choreographer;

    .line 17
    .line 18
    const-string v3, "postCallback"

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v1, Ljava/lang/Runnable;

    .line 23
    .line 24
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {p0, v0}, LX/10o;->A00(LX/10o;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, LX/10o;->A08:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    :try_start_1
    const-class v4, Landroid/view/Choreographer;

    .line 43
    .line 44
    const-string v3, "removeCallbacks"

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    const-class v0, Ljava/lang/Object;

    .line 51
    .line 52
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {p0, v0}, LX/10o;->A00(LX/10o;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    iput-object v0, p0, LX/10o;->A09:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    .line 69
    .line 70
    const-string v1, "getFrameTimeNanos"

    .line 71
    .line 72
    new-array v0, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :catch_2
    move-exception v0

    .line 80
    invoke-static {p0, v0}, LX/10o;->A00(LX/10o;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_2
    iput-object v0, p0, LX/10o;->A07:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    new-instance v0, LX/12u;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/12u;-><init>(LX/10o;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/10o;->A06:Ljava/lang/Runnable;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(LX/10o;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Choreographer reflection failed."

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/10o;->A03:Z

    .line 11
    .line 12
    return-void
.end method

.method public static A01(LX/10o;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/10o;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/10o;->A08:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/10o;->A04:Landroid/view/Choreographer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p0, v0}, LX/10o;->A00(LX/10o;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final AiJ()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/10o;->A02:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/10o;->A06:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v3, p0, LX/10o;->A09:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LX/10o;->A04:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {p0, v0}, LX/10o;->A00(LX/10o;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Akl()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-boolean v0, p0, LX/10o;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/10o;->A00:J

    .line 8
    .line 9
    :cond_0
    iput-boolean v2, p0, LX/10o;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/10o;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/10o;->A01(LX/10o;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
