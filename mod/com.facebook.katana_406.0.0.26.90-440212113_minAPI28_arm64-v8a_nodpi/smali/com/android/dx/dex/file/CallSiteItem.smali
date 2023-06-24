.class public final Lcom/android/dx/dex/file/CallSiteItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "CallSiteItem.java"


# instance fields
.field private encodedForm:[B

.field private final value:Lcom/android/dx/rop/cst/CstCallSite;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstCallSite;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lcom/android/dx/dex/file/CallSiteItem;->writeSize(Lcom/android/dx/rop/cst/CstCallSite;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    .line 41
    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    return-void
.end method

.method private static writeSize(Lcom/android/dx/rop/cst/CstCallSite;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    invoke-static {p1, v0}, Lcom/android/dx/dex/file/ValueEncoder;->addContents(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/rop/cst/Constant;)V

    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 97
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 2

    .line 59
    new-instance p2, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    .line 60
    new-instance v0, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 62
    iget-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/dx/dex/file/ValueEncoder;->writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V

    .line 63
    invoke-virtual {p2}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->encodedForm:[B

    .line 64
    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/CallSiteItem;->setWriteSize(I)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstCallSite;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstCallSite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 3

    .line 82
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/CallSiteItem;->offsetString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " call site"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 84
    new-instance v0, Lcom/android/dx/dex/file/ValueEncoder;

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;-><init>(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    .line 85
    iget-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->value:Lcom/android/dx/rop/cst/CstCallSite;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/dex/file/ValueEncoder;->writeArray(Lcom/android/dx/rop/cst/CstArray;Z)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/android/dx/dex/file/CallSiteItem;->encodedForm:[B

    invoke-interface {p2, p1}, Lcom/android/dx/util/AnnotatedOutput;->write([B)V

    :goto_0
    return-void
.end method
