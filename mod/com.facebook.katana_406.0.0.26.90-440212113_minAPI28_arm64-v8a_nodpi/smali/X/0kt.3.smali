.class public final LX/0kt;
.super LX/0kg;
.source ""


# static fields
.field public static final A04:LX/0kw;


# instance fields
.field public A00:Ljava/util/concurrent/Callable;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/facebook/common/mindeputils/ILogPart;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/0kt;

    .line 1
    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/common/mindeputils/ILogPart;

    .line 9
    .line 10
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/0kw;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/0kw;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0kt;->A04:LX/0kw;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1879169923
    invoke-direct {p0, v1, v0}, LX/0kg;-><init>(ZZ)V

    const/4 v0, 0x0

    .line 1879169924
    iput-object v0, p0, LX/0kt;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1879169925
    return-void
.end method

.method public constructor <init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, LX/0kt;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0kt;->newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
.end method

.method public constructor <init>(Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v1, 0x69

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v0, v2, p1}, LX/0kt;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0ks;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/0ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0kt;-><init>(Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1342177280
    const/16 v1, 0x68

    .line 1342177281
    .line 1342177282
    const/4 v0, 0x0

    .line 1342177283
    invoke-direct {p0, v1, v0, p1, p2}, LX/0kt;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 1342177284
    .line 1342177285
    .line 1342177286
    return-void
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
    .line 1342177302
    .line 1342177303
    .line 1342177304
    .line 1342177305
    .line 1342177306
    .line 1342177307
    .line 1342177308
    .line 1342177309
    .line 1342177310
    .line 1342177311
    .line 1342177312
    .line 1342177313
    .line 1342177314
    .line 1342177315
    .line 1342177316
    .line 1342177317
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/0ks;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/0ks;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, LX/0kt;-><init>(Ljava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
.end method

.method public constructor <init>(ZLcom/facebook/common/mindeputils/ILogPart;)V
    .locals 2

    .line 1610734462
    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-direct {p0, v0, p1, v1, p2}, LX/0kt;-><init>(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V

    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    invoke-static {p2, p3}, LX/0ks;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/0ks;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, p1, v0}, LX/0kt;-><init>(ZLcom/facebook/common/mindeputils/ILogPart;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0kt;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/0kt;->A01:Z

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/0kt;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 9
    .line 10
    const-string v0, "<Log Err: No If LogFrag>"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/0kg;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0kg;->A00(LX/0kg;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/0kt;->A00:Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, LX/0kt;->A01:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/0kt;->A02:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, ""

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final DGV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kt;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/0kt;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/0kw;->A03(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/0kg;->DGV()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public newInitWith(IZLjava/util/concurrent/Callable;Lcom/facebook/common/mindeputils/ILogPart;)V
    .locals 3

    .line 0
    check-cast p4, Lcom/facebook/common/mindeputils/ILogPart;

    .line 1
    .line 2
    iput-object p4, p0, LX/0kt;->A03:Lcom/facebook/common/mindeputils/ILogPart;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "ConditionalLogFragment type %d not understood"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iput-boolean v2, p0, LX/0kt;->A01:Z

    .line 31
    .line 32
    iput-boolean v2, p0, LX/0kt;->A02:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iput-boolean v2, p0, LX/0kt;->A01:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LX/0kt;->A02:Z

    .line 38
    .line 39
    check-cast p3, Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    iput-object p3, p0, LX/0kt;->A00:Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iput-boolean p2, p0, LX/0kt;->A01:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/0kt;->A02:Z

    .line 47
    .line 48
    :goto_0
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    invoke-static {v0}, LX/0d7;->A03(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/0kt;->A00:Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
