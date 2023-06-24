.class public final Lcom/android/dex/ClassData;
.super Ljava/lang/Object;
.source "ClassData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/ClassData$Method;,
        Lcom/android/dex/ClassData$Field;
    }
.end annotation


# instance fields
.field private final directMethods:[Lcom/android/dex/ClassData$Method;

.field private final instanceFields:[Lcom/android/dex/ClassData$Field;

.field private final staticFields:[Lcom/android/dex/ClassData$Field;

.field private final virtualMethods:[Lcom/android/dex/ClassData$Method;


# direct methods
.method public constructor <init>([Lcom/android/dex/ClassData$Field;[Lcom/android/dex/ClassData$Field;[Lcom/android/dex/ClassData$Method;[Lcom/android/dex/ClassData$Method;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/dex/ClassData;->staticFields:[Lcom/android/dex/ClassData$Field;

    .line 28
    iput-object p2, p0, Lcom/android/dex/ClassData;->instanceFields:[Lcom/android/dex/ClassData$Field;

    .line 29
    iput-object p3, p0, Lcom/android/dex/ClassData;->directMethods:[Lcom/android/dex/ClassData$Method;

    .line 30
    iput-object p4, p0, Lcom/android/dex/ClassData;->virtualMethods:[Lcom/android/dex/ClassData$Method;

    return-void
.end method


# virtual methods
.method public allFields()[Lcom/android/dex/ClassData$Field;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/android/dex/ClassData;->staticFields:[Lcom/android/dex/ClassData$Field;

    array-length v1, v0

    iget-object v2, p0, Lcom/android/dex/ClassData;->instanceFields:[Lcom/android/dex/ClassData$Field;

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/android/dex/ClassData$Field;

    .line 51
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v0, p0, Lcom/android/dex/ClassData;->instanceFields:[Lcom/android/dex/ClassData$Field;

    iget-object v2, p0, Lcom/android/dex/ClassData;->staticFields:[Lcom/android/dex/ClassData$Field;

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public allMethods()[Lcom/android/dex/ClassData$Method;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/android/dex/ClassData;->directMethods:[Lcom/android/dex/ClassData$Method;

    array-length v1, v0

    iget-object v2, p0, Lcom/android/dex/ClassData;->virtualMethods:[Lcom/android/dex/ClassData$Method;

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/android/dex/ClassData$Method;

    .line 58
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v0, p0, Lcom/android/dex/ClassData;->virtualMethods:[Lcom/android/dex/ClassData$Method;

    iget-object v2, p0, Lcom/android/dex/ClassData;->directMethods:[Lcom/android/dex/ClassData$Method;

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getDirectMethods()[Lcom/android/dex/ClassData$Method;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/dex/ClassData;->directMethods:[Lcom/android/dex/ClassData$Method;

    return-object v0
.end method

.method public getInstanceFields()[Lcom/android/dex/ClassData$Field;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/dex/ClassData;->instanceFields:[Lcom/android/dex/ClassData$Field;

    return-object v0
.end method

.method public getStaticFields()[Lcom/android/dex/ClassData$Field;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/dex/ClassData;->staticFields:[Lcom/android/dex/ClassData$Field;

    return-object v0
.end method

.method public getVirtualMethods()[Lcom/android/dex/ClassData$Method;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/dex/ClassData;->virtualMethods:[Lcom/android/dex/ClassData$Method;

    return-object v0
.end method
