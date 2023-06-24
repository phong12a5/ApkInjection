.class public final Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api16;

    invoke-direct {v0}, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api16;-><init>()V

    sput-object v0, Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api16;->INSTANCE:Lcom/facebook/common/alarm/compat/AlarmManagerCompat$Api16;

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

.method public static final cancel(LX/0BB;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "AlarmManagerCompat"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, LX/0BB;->DjD(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
