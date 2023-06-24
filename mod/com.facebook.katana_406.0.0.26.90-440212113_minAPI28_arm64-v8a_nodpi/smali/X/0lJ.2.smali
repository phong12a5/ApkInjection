.class public final LX/0lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lJ;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0a:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0lJ;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g4;->A00(Landroid/content/Context;)LX/0g4;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    sget-object v0, LX/0fG;->A1b:LX/0fI;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/0fG;->A1a:LX/0fI;

    .line 28
    .line 29
    iget-object v1, v4, LX/0fH;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :try_start_0
    iget-object v0, v5, LX/0g4;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const-string v1, "lacrima"

    .line 44
    .line 45
    const-string v0, "Failed to read from SharedPreferences"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, v4, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v2, LX/0fG;->A1c:LX/0fI;

    .line 58
    .line 59
    iget-object v1, v2, LX/0fH;->A00:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_1
    iget-object v0, v5, LX/0g4;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    const-string v1, "lacrima"

    .line 71
    .line 72
    const-string v0, "Failed to read from SharedPreferences"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, v2, v0, v1}, LX/1AC;->A00(LX/1AC;LX/0fI;J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
