.class public final LX/0dG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/19R;)LX/1AR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1AR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1AR;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LX/0dH;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0dH;-><init>(LX/19R;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
