.class public final LX/06x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02f;

.field public static final A01:LX/04O;

.field public static final A02:LX/02f;

.field public static final A03:LX/02f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 1
    .line 2
    new-instance v0, LX/04O;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/04O;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/06x;->A01:LX/04O;

    .line 8
    .line 9
    new-instance v0, LX/06z;

    .line 10
    .line 11
    invoke-direct {v0}, LX/06z;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/06x;->A00:LX/02f;

    .line 15
    .line 16
    new-instance v0, LX/071;

    .line 17
    .line 18
    invoke-direct {v0}, LX/071;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/06x;->A02:LX/02f;

    .line 22
    .line 23
    new-instance v0, LX/072;

    .line 24
    .line 25
    invoke-direct {v0}, LX/072;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/06x;->A03:LX/02f;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(Ljava/lang/Object;LX/0EH;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LX/06x;->A00:LX/02f;

    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/06x;->A01:LX/04O;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/001;->A02(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance p0, LX/0u2;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, LX/0u2;-><init>(LX/0EH;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/06x;->A03:LX/02f;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "updateThreadContext"

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(Ljava/lang/Object;LX/0EH;)V
    .locals 1

    .line 0
    sget-object v0, LX/06x;->A01:LX/04O;

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/0u2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/0u2;

    .line 9
    .line 10
    iget-object p0, p0, LX/0u2;->A01:[LX/1AS;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "restoreThreadContext"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    sget-object v0, LX/06x;->A02:LX/02f;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0}, LX/0EH;->ArQ(Ljava/lang/Object;LX/02f;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
