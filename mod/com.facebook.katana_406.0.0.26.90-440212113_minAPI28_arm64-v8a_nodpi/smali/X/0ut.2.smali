.class public final LX/0ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/0Im;

.field public A03:LX/0QR;

.field public A04:LX/0Ij;

.field public A05:Ljava/util/Map;

.field public A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:LX/19l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Im;LX/0QF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Ij;LX/0JW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/11k;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/11k;-><init>(LX/0ut;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ut;->A07:LX/19l;

    .line 9
    .line 10
    iput-object p1, p0, LX/0ut;->A01:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Landroid/app/AlarmManager;

    .line 13
    .line 14
    const-string v0, "alarm"

    .line 15
    .line 16
    invoke-virtual {p6, v1, v0}, LX/0JW;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0QN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/0QN;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0QN;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/AlarmManager;

    .line 31
    .line 32
    iput-object v0, p0, LX/0ut;->A00:Landroid/app/AlarmManager;

    .line 33
    .line 34
    sget-object v0, LX/0fA;->A1I:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {p3, v0}, LX/0QF;->At2(Ljava/lang/Integer;)LX/0QR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0ut;->A03:LX/0QR;

    .line 41
    .line 42
    iput-object p4, p0, LX/0ut;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 43
    .line 44
    iput-object p2, p0, LX/0ut;->A02:LX/0Im;

    .line 45
    .line 46
    iput-object p5, p0, LX/0ut;->A04:LX/0Ij;

    .line 47
    .line 48
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0ut;->A05:Ljava/util/Map;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    .line 56
    .line 57
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ut;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0ut;->A04:LX/0Ij;

    .line 11
    .line 12
    iget-object v0, p0, LX/0ut;->A00:Landroid/app/AlarmManager;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/0Ij;->A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0ut;->A03:LX/0QR;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0QR;->AkY()LX/0bU;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/32 v0, 0x1d4c0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1, v0, v1}, LX/0bU;->DEx(Ljava/lang/String;J)LX/0bU;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0bU;->commit()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
