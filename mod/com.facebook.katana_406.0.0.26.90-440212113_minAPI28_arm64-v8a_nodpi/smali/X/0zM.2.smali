.class public final LX/0zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18P;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Notification;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0zM;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/0zM;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/0zM;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/0zM;->A01:Landroid/app/Notification;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final DPC(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0zM;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/0zM;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/0zM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0zM;->A01:Landroid/app/Notification;

    .line 7
    .line 8
    invoke-interface {p1, v0, v3, v1, v2}, Landroid/support/v4/app/INotificationSideChannel;->CBK(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "NotifyTask["

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "packageName:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0zM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", id:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/0zM;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", tag:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0zM;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
