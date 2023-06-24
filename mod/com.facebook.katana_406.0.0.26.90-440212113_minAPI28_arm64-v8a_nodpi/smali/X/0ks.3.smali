.class public final LX/0ks;
.super LX/0kg;
.source ""


# static fields
.field public static final A02:LX/0kw;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/0ks;

    .line 1
    .line 2
    const-class v1, Ljava/lang/String;

    .line 3
    .line 4
    const-class v0, [Ljava/lang/Object;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-instance v0, LX/0kw;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/0kw;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0ks;->A02:LX/0kw;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/0kg;-><init>(ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ks;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/0ks;->A00:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/0ks;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0kg;->A00:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LX/0kh;->A02:Z

    .line 16
    .line 17
    return-void
.end method

.method public static varargs A01(Ljava/lang/String;[Ljava/lang/Object;)LX/0ks;
    .locals 2

    .line 0
    sget-object v1, LX/0ks;->A02:LX/0kw;

    .line 1
    .line 2
    iget-object v0, v1, LX/0kw;->A03:LX/0kv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p0, p1, v0, v0}, LX/0kw;->A01(LX/0kw;Ljava/lang/Object;Ljava/lang/Object;II)LX/19d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, LX/0ks;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0kw;->A02(LX/0kw;[Ljava/lang/Object;)LX/19d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    check-cast p4, [Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iput-object p3, p0, LX/0ks;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/0ks;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0kg;->A00:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/0kh;->A02:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ks;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ks;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
