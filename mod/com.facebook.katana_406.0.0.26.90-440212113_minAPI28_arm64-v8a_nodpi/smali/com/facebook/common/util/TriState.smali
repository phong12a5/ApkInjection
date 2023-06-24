.class public final enum Lcom/facebook/common/util/TriState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/util/TriState;

.field public static final enum NO:Lcom/facebook/common/util/TriState;

.field public static final enum UNSET:Lcom/facebook/common/util/TriState;

.field public static final enum YES:Lcom/facebook/common/util/TriState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "YES"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    const-string v1, "NO"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    const-string v2, "UNSET"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/common/util/TriState;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/util/TriState;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static fromDbValue(I)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
    .locals 1

    .line 536870912
    const-class v0, Lcom/facebook/common/util/TriState;

    .line 536870913
    .line 536870914
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 536870919
    .line 536870920
    return-object v0
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public static valueOf(Z)Lcom/facebook/common/util/TriState;
    .locals 0

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435457
    .line 268435458
    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 268435459
    .line 268435460
    return-object p0

    .line 268435461
    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 268435462
    .line 268435463
    return-object p0
    .line 268435464
    .line 268435465
    .line 268435466
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

.method public static values()[Lcom/facebook/common/util/TriState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/util/TriState;->$VALUES:[Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v2

    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    if-eq v2, v0, :cond_2

    .line 268435463
    .line 268435464
    if-eq v2, v1, :cond_1

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    if-eq v2, v0, :cond_0

    .line 268435468
    .line 268435469
    const-string v0, "Unrecognized TriState value: "

    .line 268435470
    .line 268435471
    invoke-static {p0, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0

    .line 268435476
    :cond_0
    const-string v0, "No boolean equivalent for UNSET"

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    throw v0

    .line 268435483
    :cond_1
    return v0

    .line 268435484
    :cond_2
    return v1
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public asBoolean(Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Unrecognized TriState value: "

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :cond_1
    return p1

    .line 22
    :cond_2
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public asBooleanObject()Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Unrecognized TriState value: "

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/002;->A0C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public getDbValue()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public isSet()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method
