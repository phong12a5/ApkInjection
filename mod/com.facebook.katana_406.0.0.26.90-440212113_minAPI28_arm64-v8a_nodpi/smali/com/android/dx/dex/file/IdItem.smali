.class public abstract Lcom/android/dx/dex/file/IdItem;
.super Lcom/android/dx/dex/file/IndexedItem;
.source "IdItem.java"


# instance fields
.field private final type:Lcom/android/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/android/dx/dex/file/IndexedItem;-><init>()V

    const-string v0, "type == null"

    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/android/dx/dex/file/IdItem;->type:Lcom/android/dx/rop/cst/CstType;

    return-void
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lcom/android/dx/dex/file/DexFile;->getTypeIds()Lcom/android/dx/dex/file/TypeIdsSection;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/android/dx/dex/file/IdItem;->type:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p1, v0}, Lcom/android/dx/dex/file/TypeIdsSection;->intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;

    return-void
.end method

.method public final getDefiningClass()Lcom/android/dx/rop/cst/CstType;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/dx/dex/file/IdItem;->type:Lcom/android/dx/rop/cst/CstType;

    return-object v0
.end method
