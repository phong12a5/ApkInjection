.class public final LX/12u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TouchCallbackTimingSource$1"


# instance fields
.field public final synthetic A00:LX/10o;


# direct methods
.method public constructor <init>(LX/10o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12u;->A00:LX/10o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/12u;->A00:LX/10o;

    .line 1
    .line 2
    iget-object v1, v7, LX/10o;->A07:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v7, LX/10o;->A04:Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/001;->A0U(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v7, v0}, LX/10o;->A00(LX/10o;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-wide v5, v7, LX/10o;->A00:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-wide v3, v7, LX/10o;->A00:J

    .line 34
    .line 35
    iput-wide v3, v7, LX/10o;->A01:J

    .line 36
    .line 37
    :goto_1
    iget-object v0, v7, LX/10o;->A06:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {v7, v0}, LX/10o;->A01(LX/10o;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v5, v7, LX/10o;->A01:J

    .line 44
    .line 45
    sub-long v1, v3, v5

    .line 46
    .line 47
    iput-wide v3, v7, LX/10o;->A01:J

    .line 48
    .line 49
    iget-object v0, v7, LX/10o;->A05:LX/0SW;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, LX/0SW;->CYX(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
