.class public final synthetic LX/03s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DO;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03s;->A00:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final DOD()Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p0, LX/03s;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v4, v0, Landroidx/activity/ComponentActivity;->A06:LX/0Fu;

    .line 8
    .line 9
    iget-object v3, v4, LX/0Fu;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/0Fu;->A00:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/0Fu;->A02:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/0Fu;->A01:Ljava/util/Random;

    .line 65
    .line 66
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
.end method
