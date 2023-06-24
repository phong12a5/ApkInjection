.class Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;
.super Ljava/lang/Object;
.source "ProxyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/stock/ProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProxiedClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field final interfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field final requestedClassloader:Ljava/lang/ClassLoader;

.field final sharedClassLoader:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/ClassLoader;",
            "Z)V"
        }
    .end annotation

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->clazz:Ljava/lang/Class;

    .line 989
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->interfaces:Ljava/util/List;

    .line 990
    iput-object p3, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->requestedClassloader:Ljava/lang/ClassLoader;

    .line 991
    iput-boolean p4, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->sharedClassLoader:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;ZLcom/android/dx/stock/ProxyBuilder$1;)V
    .locals 0

    .line 949
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 969
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 973
    :cond_1
    check-cast p1, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;

    .line 974
    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->clazz:Ljava/lang/Class;

    iget-object v3, p1, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->clazz:Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->interfaces:Ljava/util/List;

    iget-object v3, p1, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->interfaces:Ljava/util/List;

    .line 975
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->requestedClassloader:Ljava/lang/ClassLoader;

    iget-object v3, p1, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->requestedClassloader:Ljava/lang/ClassLoader;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->sharedClassLoader:Z

    iget-boolean p1, p1, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->sharedClassLoader:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->interfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->requestedClassloader:Ljava/lang/ClassLoader;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/android/dx/stock/ProxyBuilder$ProxiedClass;->sharedClassLoader:Z

    add-int/2addr v0, v1

    return v0
.end method
