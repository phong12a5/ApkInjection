.class public final LX/0zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DO;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/03f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0zt;->A00:Ljava/util/Set;

    .line 9
    .line 10
    const-string v0, "androidx.savedstate.Restarter"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LX/03f;->A03(LX/0DO;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final DOD()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/0zt;->A00:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "classes_to_restore"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
.end method
