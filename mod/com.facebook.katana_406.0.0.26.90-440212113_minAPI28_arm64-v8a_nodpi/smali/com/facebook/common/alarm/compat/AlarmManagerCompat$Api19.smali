.class public final Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api19;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api19;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api19;

    invoke-direct {v0}, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api19;-><init>()V

    sput-object v0, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api19;->INSTANCE:Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api19;

    return-void
.end method

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

.method public static final setExact(LX/0BB;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x3

    .line 6
    const-string v3, "AlarmManagerCompat"

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    sget-object v1, LX/0aK;->A06:LX/0aK;

    .line 17
    .line 18
    const-string v0, "Exceeded retry count for setExact"

    .line 19
    .line 20
    invoke-interface {p0, v1, v3, v0}, LX/0BB;->DKW(LX/0aK;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {v2}, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api19;->shouldIgnoreExceptionAndRetry(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/0aK;->A06:LX/0aK;

    .line 34
    .line 35
    const-string v0, "Error while calling setExact"

    .line 36
    .line 37
    invoke-interface {p0, v1, v3, v0, v2}, LX/0BB;->DKX(LX/0aK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final shouldIgnoreExceptionAndRetry(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0At;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
    .line 24
    .line 25
    .line 26
.end method
