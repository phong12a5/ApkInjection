.class public final LX/0zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Aob(LX/0mC;)LX/0mC;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p1, LX/0mC;->A0J:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    const-string v0, "android.car.EXTENSIONS"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
.end method
