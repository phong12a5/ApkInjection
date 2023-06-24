.class public interface abstract LX/19R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0g2;)LX/0hn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0g2;->A0C:LX/19R;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0g2;->A0C:LX/19R;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0hn;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/19R;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/19R;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method
