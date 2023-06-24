.class public final LX/13Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAnalyticsLogger$EventRunnable"


# instance fields
.field public A00:LX/0KW;

.field public final synthetic A01:LX/11J;


# direct methods
.method public constructor <init>(LX/0KW;LX/11J;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/13Z;->A01:LX/11J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/13Z;->A00:LX/0KW;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/13Z;->A01:LX/11J;

    .line 1
    .line 2
    iget-object v3, p0, LX/13Z;->A00:LX/0KW;

    .line 3
    .line 4
    iget-object v2, v4, LX/11J;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "0"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, v1}, LX/0KW;->A02(Ljava/lang/String;)LX/0KW;

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/11J;->A00:LX/0uu;

    .line 26
    .line 27
    iget-object v0, v0, LX/0uu;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/11J;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/11J;->A00(LX/11J;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-wide/32 v0, 0x493e0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
