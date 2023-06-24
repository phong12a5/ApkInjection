.class public final LX/11g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11g;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Ajd(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v2, v1}, LX/0Jb;->A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "valid_compatible_apps"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "enabled_compatible_apps"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/11g;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0o(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "registered_apps"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Ajm(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "AppsStatisticsFetcher"

    .line 1
    .line 2
    const-string v0, "not implemented for AppsStatisticsFetcher"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method
