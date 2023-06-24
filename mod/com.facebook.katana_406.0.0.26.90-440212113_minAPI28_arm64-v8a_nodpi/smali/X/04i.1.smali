.class public final LX/04i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EH;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:LX/0EG;

.field public final left:LX/0EH;


# direct methods
.method public constructor <init>(LX/0EG;LX/0EH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/04i;->left:LX/0EH;

    .line 12
    .line 13
    iput-object p1, p0, LX/04i;->element:LX/0EG;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object v1, p0

    .line 2
    :goto_0
    iget-object v1, v1, LX/04i;->left:LX/0EH;

    .line 3
    .line 4
    instance-of v0, v1, LX/04i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/04i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array v3, v4, [LX/0EH;

    .line 16
    .line 17
    new-instance v2, LX/0b4;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0b4;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 23
    .line 24
    new-instance v0, LX/17E;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, LX/17E;-><init>(LX/0b4;[LX/0EH;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/04i;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, v2, LX/0b4;->element:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/12J;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/12J;-><init>([LX/0EH;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "Check failed."

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method


# virtual methods
.method public final ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/04i;->left:LX/0EH;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/04i;->element:LX/0EG;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/02f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Asz(LX/0EL;)LX/0EG;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    iget-object v0, v1, LX/04i;->element:LX/0EG;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0EG;->Asz(LX/0EL;)LX/0EG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/04i;->left:LX/0EH;

    .line 14
    .line 15
    instance-of v0, v1, LX/04i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/04i;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, LX/0EH;->Asz(LX/0EL;)LX/0EG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final C9b(LX/0EL;)LX/0EH;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/04i;->element:LX/0EG;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0EG;->Asz(LX/0EL;)LX/0EG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/04i;->left:LX/0EH;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/04i;->left:LX/0EH;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/0EH;->C9b(LX/0EL;)LX/0EH;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/04i;->left:LX/0EH;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :goto_0
    check-cast v1, LX/0EH;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    sget-object v0, LX/04b;->A00:LX/04b;

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/04i;->element:LX/0EG;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/04i;->element:LX/0EG;

    .line 37
    .line 38
    new-instance v1, LX/04i;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/04i;-><init>(LX/0EG;LX/0EH;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final DBS(LX/0EH;)LX/0EH;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/04b;->A00:LX/04b;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/04d;

    .line 10
    .line 11
    invoke-direct {v0}, LX/04d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0EH;

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_3

    .line 1
    .line 2
    instance-of v0, p1, LX/04i;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/04i;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    iget-object v1, v1, LX/04i;->left:LX/0EH;

    .line 11
    .line 12
    instance-of v0, v1, LX/04i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/04i;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    move-object v1, p0

    .line 25
    :goto_1
    iget-object v1, v1, LX/04i;->left:LX/0EH;

    .line 26
    .line 27
    instance-of v0, v1, LX/04i;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/04i;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :goto_2
    iget-object v2, v1, LX/04i;->element:LX/0EG;

    .line 42
    .line 43
    invoke-interface {v2}, LX/0EG;->BJA()LX/0EL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/04i;->Asz(LX/0EL;)LX/0EG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, LX/04i;->left:LX/0EH;

    .line 58
    .line 59
    instance-of v0, v1, LX/04i;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/04i;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/0EG;

    .line 72
    .line 73
    invoke-interface {v1}, LX/0EG;->BJA()LX/0EL;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LX/04i;->Asz(LX/0EL;)LX/0EG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/04i;->left:LX/0EH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/04i;->element:LX/0EG;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "["

    .line 1
    .line 2
    new-instance v1, LX/17A;

    .line 3
    .line 4
    invoke-direct {v1}, LX/17A;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/04i;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x5d

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0cW;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
