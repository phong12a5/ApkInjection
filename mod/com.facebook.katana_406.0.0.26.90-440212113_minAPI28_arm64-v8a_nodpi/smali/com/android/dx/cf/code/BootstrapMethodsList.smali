.class public Lcom/android/dx/cf/code/BootstrapMethodsList;
.super Lcom/android/dx/util/FixedSizeList;
.source "BootstrapMethodsList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/BootstrapMethodsList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/BootstrapMethodsList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/android/dx/cf/code/BootstrapMethodsList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/BootstrapMethodsList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/BootstrapMethodsList;->EMPTY:Lcom/android/dx/cf/code/BootstrapMethodsList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static concat(Lcom/android/dx/cf/code/BootstrapMethodsList;Lcom/android/dx/cf/code/BootstrapMethodsList;)Lcom/android/dx/cf/code/BootstrapMethodsList;
    .locals 6

    .line 86
    sget-object v0, Lcom/android/dx/cf/code/BootstrapMethodsList;->EMPTY:Lcom/android/dx/cf/code/BootstrapMethodsList;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BootstrapMethodsList;->size()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Lcom/android/dx/cf/code/BootstrapMethodsList;->size()I

    move-result v1

    .line 94
    new-instance v2, Lcom/android/dx/cf/code/BootstrapMethodsList;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Lcom/android/dx/cf/code/BootstrapMethodsList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 97
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/BootstrapMethodsList;->get(I)Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set(ILcom/android/dx/cf/code/BootstrapMethodsList$Item;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    add-int p0, v0, v3

    .line 101
    invoke-virtual {p1, v3}, Lcom/android/dx/cf/code/BootstrapMethodsList;->get(I)Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set(ILcom/android/dx/cf/code/BootstrapMethodsList$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/BootstrapMethodsList$Item;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/BootstrapMethodsList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    return-object p1
.end method

.method public set(ILcom/android/dx/cf/code/BootstrapMethodsList$Item;)V
    .locals 1

    const-string v0, "item == null"

    .line 57
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;

    invoke-direct {v0, p2, p3, p4}, Lcom/android/dx/cf/code/BootstrapMethodsList$Item;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstMethodHandle;Lcom/android/dx/cf/code/BootstrapMethodArgumentsList;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/cf/code/BootstrapMethodsList;->set(ILcom/android/dx/cf/code/BootstrapMethodsList$Item;)V

    return-void
.end method
