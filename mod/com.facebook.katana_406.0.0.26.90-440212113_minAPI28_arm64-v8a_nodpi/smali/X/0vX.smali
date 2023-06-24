.class public final LX/0vX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/0wt;)LX/0wt;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0wt;->A01()Landroid/view/ContentInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    return-object p1

    .line 12
    :cond_1
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0wt;->A00(Landroid/view/ContentInfo;)LX/0wt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
.end method

.method public static A01(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method
