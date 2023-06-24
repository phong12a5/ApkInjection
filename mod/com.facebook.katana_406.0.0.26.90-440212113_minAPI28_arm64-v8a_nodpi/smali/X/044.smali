.class public final synthetic LX/044;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/044;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final DOD()Landroid/os/Bundle;
    .locals 3

    .line 0
    iget-object v2, p0, LX/044;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0DR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0e3;->A01:LX/0e3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A00(LX/0DR;LX/0e3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/fragment/app/FragmentActivity;->A04:LX/0e1;

    .line 15
    .line 16
    sget-object v0, LX/0e9;->ON_STOP:LX/0e9;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0e1;->A07(LX/0e9;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
