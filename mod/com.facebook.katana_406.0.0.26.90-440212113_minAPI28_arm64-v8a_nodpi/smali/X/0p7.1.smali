.class public final LX/0p7;
.super LX/0p8;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/0p8;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
    .line 536870956
.end method

.method public synthetic constructor <init>(LX/0rS;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0p8;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0p8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0p7;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, LX/0p7;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0p7;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0p7;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    iput-object v3, p0, LX/0p7;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    const-string v2, ": "

    .line 15
    .line 16
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "NOT "

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    const-string v0, "null"

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v3, "<Unknown Class>"

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
