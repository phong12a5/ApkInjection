.class public abstract LX/0Dm;
.super LX/0Dn;
.source ""


# instance fields
.field public A00:LX/0dE;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LX/0Do;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0Dn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0dE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Dm;->A00:LX/0dE;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Dm;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v8, p1

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v8, :cond_2

    .line 20
    .line 21
    aget-object v6, p1, v7

    .line 22
    .line 23
    invoke-interface {v6}, LX/0Do;->BHi()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/IntentFilter;

    .line 42
    .line 43
    iget-object v0, p0, LX/0Dm;->A01:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/0Dm;->A00:LX/0dE;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v6}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dm;->A00:LX/0dE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DynamicBroadcastReceiverBase"

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, 0x6d8995be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0Dm;->A00:LX/0dE;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Do;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0Dn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    sget-object v2, LX/082;->A00:LX/083;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/0Dn;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "deny"

    .line 34
    .line 35
    invoke-virtual {v2, p2, v1, v4, v0}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v1, v3, LX/0HO;

    .line 39
    .line 40
    const v0, -0x347cbed8    # -1.7203792E7f

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v0, -0x683bf6c0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :goto_0
    invoke-interface {v0, p1, p2, p0}, LX/0Do;->Cpc(Landroid/content/Context;Landroid/content/Intent;LX/0Bd;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/082;->A00:LX/083;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LX/0Dn;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "allow"

    .line 62
    .line 63
    invoke-virtual {v2, p2, v1, v4, v0}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x215606fc

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v0, v5, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
