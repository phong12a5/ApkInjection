.class public final LX/0nt;
.super LX/0Fh;
.source ""

# interfaces
.implements LX/181;


# instance fields
.field public A00:LX/18W;

.field public A01:LX/0zp;

.field public A02:LX/0vN;

.field public final A03:LX/0vN;


# direct methods
.method public constructor <init>(LX/0vN;LX/0vN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0nt;->A03:LX/0vN;

    .line 4
    .line 5
    iput-object p2, p0, LX/0nt;->A02:LX/0vN;

    .line 6
    .line 7
    iget-object v0, p1, LX/0vN;->A00:LX/181;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LX/0vN;->A00:LX/181;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "There is already a listener registered"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nt;->A03:LX/0vN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/0vN;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/0vN;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/0vN;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0vN;->A05()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nt;->A03:LX/0vN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/0vN;->A04:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final A08(LX/0ZR;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Fi;->A08(LX/0ZR;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0nt;->A00:LX/18W;

    .line 5
    .line 6
    iput-object v0, p0, LX/0nt;->A01:LX/0zp;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Fi;->A0B(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0nt;->A02:LX/0vN;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/0vN;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/0vN;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/0vN;->A01:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/0vN;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0nt;->A02:LX/0vN;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A0C(Z)LX/0vN;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0nt;->A03:LX/0vN;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0vN;->A04()Z

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v3, LX/0vN;->A01:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/0nt;->A01:LX/0zp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/0Fi;->A08(LX/0ZR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/0vN;->A00:LX/181;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-ne v0, p0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v3, LX/0vN;->A00:LX/181;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, LX/0zp;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    iput-boolean v2, v3, LX/0vN;->A03:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/0vN;->A04:Z

    .line 37
    .line 38
    iput-boolean v0, v3, LX/0vN;->A01:Z

    .line 39
    .line 40
    iput-boolean v0, v3, LX/0vN;->A02:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/0nt;->A02:LX/0vN;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    const-string v0, "No listener register"

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0nt;->A00:LX/18W;

    .line 1
    .line 2
    iget-object v0, p0, LX/0nt;->A01:LX/0zp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, LX/0Fi;->A08(LX/0ZR;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0Fi;->A06(LX/18W;LX/0ZR;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "LoaderInfo{"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, LX/001;->A1G(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " #"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " : "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0nt;->A03:LX/0vN;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/002;->A0O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "}}"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
