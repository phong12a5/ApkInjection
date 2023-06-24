.class public final LX/04P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EP;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/04P;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final BKL()LX/09b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BtE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/04P;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Empty{"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/04P;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "Active"

    .line 7
    .line 8
    :goto_0
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0cW;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "New"

    .line 16
    .line 17
    goto :goto_0
.end method
