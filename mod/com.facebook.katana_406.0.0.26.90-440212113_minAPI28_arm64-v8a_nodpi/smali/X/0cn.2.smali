.class public final LX/0cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/app/Application;


# direct methods
.method public static A00()Landroid/app/Application;
    .locals 1

    .line 0
    sget-object v0, LX/0cn;->A00:Landroid/app/Application;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0cn;->A00:Landroid/app/Application;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "ApplicationHolder#set never called"

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
