.class public final synthetic LX/04f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DO;


# instance fields
.field public final synthetic A00:LX/0DR;


# direct methods
.method public synthetic constructor <init>(LX/0DR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04f;->A00:LX/0DR;

    return-void
.end method


# virtual methods
.method public final DOD()Landroid/os/Bundle;
    .locals 3

    .line 0
    iget-object v0, p0, LX/04f;->A00:LX/0DR;

    .line 1
    .line 2
    new-instance v2, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0DR;->A0I()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "android:support:fragments"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
.end method
