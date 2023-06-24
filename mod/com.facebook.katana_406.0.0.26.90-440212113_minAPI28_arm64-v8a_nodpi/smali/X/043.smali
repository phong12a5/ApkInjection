.class public final LX/043;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>(LX/0Fv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/043;->A00:LX/0Fv;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/043;->A00:LX/0Fv;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Fv;->A03:LX/0DR;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v2, LX/0DR;->A0G:Z

    .line 6
    .line 7
    iput-boolean v1, v2, LX/0DR;->A0H:Z

    .line 8
    .line 9
    iget-object v0, v2, LX/0DR;->A09:LX/04Z;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/04Z;->A01:Z

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v2, v0}, LX/0DR;->A0A(LX/0DR;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/043;->A00:LX/0Fv;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Fv;->A03:LX/0DR;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v2, LX/0DR;->A0G:Z

    .line 6
    .line 7
    iput-boolean v1, v2, LX/0DR;->A0H:Z

    .line 8
    .line 9
    iget-object v0, v2, LX/0DR;->A09:LX/04Z;

    .line 10
    .line 11
    iput-boolean v1, v0, LX/04Z;->A01:Z

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v2, v0}, LX/0DR;->A0A(LX/0DR;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A02(Landroid/os/Parcelable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/043;->A00:LX/0Fv;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Fv;->A03:LX/0DR;

    .line 3
    .line 4
    iget-object v0, v2, LX/0DR;->A08:LX/0Fv;

    .line 5
    .line 6
    instance-of v0, v0, LX/0Cs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "You must use restoreSaveState when your FragmentHostCallback implements ViewModelStoreOwner"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/0DR;->A0B(LX/0DR;Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v2, LX/0DR;->A09:LX/04Z;

    .line 22
    .line 23
    iget-object v0, v1, LX/04Z;->A03:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/04Z;->A02:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/04Z;->A04:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, LX/0DR;->A0Y(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
