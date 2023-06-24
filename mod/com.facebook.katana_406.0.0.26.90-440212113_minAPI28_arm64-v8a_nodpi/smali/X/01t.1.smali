.class public final LX/01t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/01t;

.field public static final A04:LX/01t;

.field public static final A05:LX/01t;

.field public static final A06:LX/01t;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/01t;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/01t;-><init>([I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/01t;->A03:LX/01t;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/01t;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/01t;-><init>([I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/01t;->A05:LX/01t;

    .line 24
    .line 25
    sget-object v2, LX/0SZ;->A00:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/01t;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v1}, LX/01t;-><init>([I[I[I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/01t;->A04:LX/01t;

    .line 34
    .line 35
    new-array v1, v3, [I

    .line 36
    .line 37
    new-instance v0, LX/01t;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/01t;-><init>([I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/01t;->A06:LX/01t;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/01t;->A01:[I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/01t;->A02:[I

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/01t;->A00:[I

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>([I[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/01t;->A01:[I

    .line 4
    .line 5
    iput-object p2, p0, LX/01t;->A02:[I

    .line 6
    .line 7
    iput-object p3, p0, LX/01t;->A00:[I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static varargs A00([I)LX/01t;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/01t;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, v1}, LX/01t;-><init>([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/01t;

    .line 17
    .line 18
    iget-object v1, p0, LX/01t;->A01:[I

    .line 19
    .line 20
    iget-object v0, p1, LX/01t;->A01:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/01t;->A02:[I

    .line 29
    .line 30
    iget-object v0, p1, LX/01t;->A02:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/01t;->A00:[I

    .line 39
    .line 40
    iget-object v0, p1, LX/01t;->A00:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/01t;->A01:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/01t;->A02:[I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/01t;->A00:[I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v1, "{normalMarkers: "

    .line 1
    .line 2
    iget-object v0, p0, LX/01t;->A01:[I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, ", quickMarkers: "

    .line 9
    .line 10
    iget-object v0, p0, LX/01t;->A02:[I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, ", metadataMarkers: "

    .line 17
    .line 18
    iget-object v0, p0, LX/01t;->A00:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "}"

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, LX/0cW;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
