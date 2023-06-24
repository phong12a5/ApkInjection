.class Lcom/android/dx/merge/DexMerger$1;
.super Lcom/android/dx/merge/DexMerger$IdMerger;
.source "DexMerger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/merge/DexMerger;->mergeStringIds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/merge/DexMerger$IdMerger<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/merge/DexMerger;


# direct methods
.method constructor <init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/merge/DexMerger$IdMerger;-><init>(Lcom/android/dx/merge/DexMerger;Lcom/android/dex/Dex$Section;)V

    return-void
.end method


# virtual methods
.method getSection(Lcom/android/dex/TableOfContents;)Lcom/android/dex/TableOfContents$Section;
    .locals 0

    .line 394
    iget-object p1, p1, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    return-object p1
.end method

.method bridge synthetic read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/Comparable;
    .locals 0

    .line 392
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/dx/merge/DexMerger$1;->read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method read(Lcom/android/dex/Dex$Section;Lcom/android/dx/merge/IndexMap;I)Ljava/lang/String;
    .locals 0

    .line 398
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method updateIndex(ILcom/android/dx/merge/IndexMap;II)V
    .locals 0

    .line 402
    iget-object p1, p2, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    aput p4, p1, p3

    return-void
.end method

.method bridge synthetic write(Ljava/lang/Comparable;)V
    .locals 0

    .line 392
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/DexMerger$1;->write(Ljava/lang/String;)V

    return-void
.end method

.method write(Ljava/lang/String;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1500(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 407
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1700(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v1}, Lcom/android/dx/merge/DexMerger;->access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dex/Dex$Section;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 408
    iget-object v0, p0, Lcom/android/dx/merge/DexMerger$1;->this$0:Lcom/android/dx/merge/DexMerger;

    invoke-static {v0}, Lcom/android/dx/merge/DexMerger;->access$1600(Lcom/android/dx/merge/DexMerger;)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dex/Dex$Section;->writeStringData(Ljava/lang/String;)V

    return-void
.end method
