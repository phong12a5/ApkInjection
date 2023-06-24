.class public final LX/0zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZR;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0b8;


# direct methods
.method public constructor <init>(LX/0b8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0zm;->A01:LX/0b8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0zm;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final CJb(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zm;->A01:LX/0b8;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Fi;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/0zm;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/0zm;->A00:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/0Fi;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
