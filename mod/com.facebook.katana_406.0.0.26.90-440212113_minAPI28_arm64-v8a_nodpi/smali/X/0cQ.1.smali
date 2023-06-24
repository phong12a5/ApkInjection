.class public final LX/0cQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/app/Application;

.field public static volatile A01:Landroid/content/Context;


# direct methods
.method public static A00()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, LX/0cQ;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "AppContext.set has not been invoked"

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public static A01(Landroid/app/Application;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sput-object p0, LX/0cQ;->A00:Landroid/app/Application;

    .line 3
    .line 4
    sget-object p0, LX/0cQ;->A00:Landroid/app/Application;

    .line 5
    .line 6
    new-instance v0, LX/0cP;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/0cP;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0cQ;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "context cannot be null"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
