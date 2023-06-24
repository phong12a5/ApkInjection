.class public final LX/01V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0DK;


# instance fields
.field public A00:LX/03n;

.field public A01:Z

.field public final synthetic A02:LX/0e2;


# direct methods
.method public constructor <init>(LX/0e2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/01V;->A02:LX/0e2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/01V;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final Dlr(LX/03n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/01V;->A00:LX/03n;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/03n;->A01:LX/03n;

    .line 5
    .line 6
    iput-object v1, p0, LX/01V;->A00:LX/03n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, LX/01V;->A01:Z

    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/01V;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/01V;->A02:LX/0e2;

    .line 6
    .line 7
    iget-object v0, v0, LX/0e2;->A02:LX/03n;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/01V;->A00:LX/03n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/03n;->A00:LX/03n;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
    .line 22
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/01V;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/01V;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/01V;->A02:LX/0e2;

    .line 8
    .line 9
    iget-object v0, v0, LX/0e2;->A02:LX/03n;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/01V;->A00:LX/03n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/01V;->A00:LX/03n;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/03n;->A00:LX/03n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
