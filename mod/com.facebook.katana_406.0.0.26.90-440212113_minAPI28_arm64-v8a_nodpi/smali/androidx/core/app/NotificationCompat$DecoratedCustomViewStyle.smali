.class public final Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.super LX/0mT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0mT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object v0
.end method

.method public final A07(LX/17t;)V
    .locals 2

    .line 0
    check-cast p1, LX/0mD;

    .line 1
    .line 2
    iget-object v1, p1, LX/0mD;->A04:Landroid/app/Notification$Builder;

    .line 3
    .line 4
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
