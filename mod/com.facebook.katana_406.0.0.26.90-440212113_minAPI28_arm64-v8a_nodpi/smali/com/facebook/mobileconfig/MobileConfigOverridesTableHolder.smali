.class public Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BF;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public native boolOverrideForParam(JZ)Z
.end method

.method public native doubleOverrideForParam(JD)D
.end method

.method public native experimentOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native groupOverrideForUniverse(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native hasBoolOverrideForParam(J)Z
.end method

.method public native hasDoubleOverrideForParam(J)Z
.end method

.method public native hasIntOverrideForParam(J)Z
.end method

.method public native hasNullOverrideForParam(J)Z
.end method

.method public native hasOverrideForUniverse(Ljava/lang/String;)Z
.end method

.method public native hasStringOverrideForParam(J)Z
.end method

.method public native intOverrideForParam(JJ)J
.end method

.method public native removeAllOverrides()V
.end method

.method public native removeOverrideForParam(J)V
.end method

.method public native removeOverridesForQEUniverse(Ljava/lang/String;)V
.end method

.method public native setOverridesFileUpdatedCallback(Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;)V
.end method

.method public native stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public native updateOverrideForBool(JZ)V
.end method

.method public native updateOverrideForDouble(JD)V
.end method

.method public native updateOverrideForInt(JJ)V
.end method

.method public updateOverrideForParam(JD)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->updateOverrideForDouble(JD)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public updateOverrideForParam(JJ)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->updateOverrideForInt(JJ)V

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
.end method

.method public updateOverrideForParam(JLjava/lang/String;)V
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->updateOverrideForString(JLjava/lang/String;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
.end method

.method public updateOverrideForParam(JZ)V
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigOverridesTableHolder;->updateOverrideForBool(JZ)V

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
.end method

.method public native updateOverrideForQE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native updateOverrideForString(JLjava/lang/String;)V
.end method
