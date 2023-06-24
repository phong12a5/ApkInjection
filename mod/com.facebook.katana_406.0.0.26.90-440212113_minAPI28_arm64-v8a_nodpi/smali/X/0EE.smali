.class public abstract LX/0EE;
.super LX/0EF;
.source ""

# interfaces
.implements LX/0EI;


# static fields
.field public static final A00:LX/04H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/04H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/04H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0EE;->A00:LX/04H;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0EF;-><init>(LX/0EL;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public A02(Ljava/lang/Runnable;LX/0EH;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0EE;->A05(Ljava/lang/Runnable;LX/0EH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public A03(I)LX/0EE;
    .locals 1

    .line 0
    invoke-static {p1}, LX/06S;->A00(I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/06T;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/06T;-><init>(LX/0EE;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public A04(LX/0EH;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A05(Ljava/lang/Runnable;LX/0EH;)V
.end method

.method public final Asz(LX/0EL;)LX/0EG;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/0EK;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/0EK;

    .line 10
    .line 11
    invoke-interface {p0}, LX/0EG;->BJA()LX/0EL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/0EK;->A00:LX/0EL;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/0EK;->A01:LX/0CN;

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0EG;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final C9b(LX/0EL;)LX/0EH;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/0EK;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LX/0EK;

    .line 10
    .line 11
    invoke-interface {p0}, LX/0EG;->BJA()LX/0EL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/0EK;->A00:LX/0EL;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/0EK;->A01:LX/0CN;

    .line 22
    .line 23
    invoke-interface {v0, p0}, LX/0CN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/04b;->A00:LX/04b;

    .line 30
    .line 31
    :cond_1
    check-cast v2, LX/0EH;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    sget-object v0, LX/0EI;->A00:LX/04I;

    .line 35
    .line 36
    if-ne v0, p1, :cond_3

    .line 37
    .line 38
    sget-object v2, LX/04b;->A00:LX/04b;

    .line 39
    .line 40
    :cond_3
    check-cast v2, LX/0EH;

    .line 41
    .line 42
    return-object v2
    .line 43
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/0cW;->A0T(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
