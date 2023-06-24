.class public final LX/0YO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/0Ob;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0Ja;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v0, v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0Ja;->A03(Landroid/content/Context;[Ljava/lang/String;)LX/0HZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v0, LX/0Ob;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    invoke-direct/range {v0 .. v5}, LX/0Ob;-><init>(LX/0HZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
