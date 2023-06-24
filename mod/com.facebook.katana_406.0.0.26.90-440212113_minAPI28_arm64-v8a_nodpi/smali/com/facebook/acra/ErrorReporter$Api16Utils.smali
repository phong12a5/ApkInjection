.class public final Lcom/facebook/acra/ErrorReporter$Api16Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
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

.method public static applyBigTextStyle(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
