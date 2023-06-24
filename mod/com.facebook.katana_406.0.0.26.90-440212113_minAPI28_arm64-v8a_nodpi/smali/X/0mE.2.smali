.class public final LX/0mE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/PendingIntent;

.field public A04:Landroid/app/PendingIntent;

.field public A05:Landroidx/core/graphics/drawable/IconCompat;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0mE;->A04:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput-object p3, p0, LX/0mE;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    iput p5, p0, LX/0mE;->A00:I

    .line 8
    .line 9
    iput p6, p0, LX/0mE;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, LX/0mE;->A03:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iput p7, p0, LX/0mE;->A02:I

    .line 14
    .line 15
    iput-object p4, p0, LX/0mE;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0mE;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/0vS;->A00(LX/0mE;)Landroid/app/Notification$BubbleMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0vR;->A00(LX/0mE;)Landroid/app/Notification$BubbleMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/0mE;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/0vS;->A01(Landroid/app/Notification$BubbleMetadata;)LX/0mE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0vR;->A01(Landroid/app/Notification$BubbleMetadata;)LX/0mE;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
.end method
