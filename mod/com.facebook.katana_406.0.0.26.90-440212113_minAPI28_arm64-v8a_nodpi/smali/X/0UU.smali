.class public final LX/0UU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsLiteInitializer$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0UU;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

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
    .locals 4

    .line 0
    const-string v2, "%s.init.run"

    .line 1
    .line 2
    const-string v1, "FbnsLiteInitializer"

    .line 3
    .line 4
    const v0, 0x4cac9066    # 9.0473264E7f

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/00p;->A06(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, LX/0UU;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A06:LX/0OY;

    .line 13
    .line 14
    iget-object v2, v3, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A09:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/0OY;->A01(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, LX/07M;->A00(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A00:I

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A08:LX/0KU;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0KU;->A06(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/0JQ;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1}, LX/0JQ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "mqtt_service_nonsticky"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    :try_start_2
    move-exception v2

    .line 61
    const-string v1, "StickinessController"

    .line 62
    .line 63
    const-string v0, "Error updating Mqtt sticky bit in SP"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, 0x68fbf21d

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00p;->A01(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    const v0, -0x78037d9d

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00p;->A01(I)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
    .line 85
    .line 86
.end method
