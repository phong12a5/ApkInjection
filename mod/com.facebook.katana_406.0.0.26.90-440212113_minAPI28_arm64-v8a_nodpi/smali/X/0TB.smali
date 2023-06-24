.class public final LX/0TB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    const/4 p0, 0x0

    .line 6
    return p0
    .line 7
.end method

.method public static A01(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
