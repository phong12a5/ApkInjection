.class public Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;
.super Ljava/lang/Object;
.source "ProxyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/stock/ProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodSetEntry"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final originalMethod:Ljava/lang/reflect/Method;

.field public final paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->originalMethod:Ljava/lang/reflect/Method;

    .line 920
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    .line 921
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    .line 922
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 927
    instance-of v0, p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 928
    check-cast p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;

    .line 929
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    iget-object v2, p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    .line 930
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    .line 931
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v0, v1, 0x1f

    .line 940
    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    .line 941
    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
