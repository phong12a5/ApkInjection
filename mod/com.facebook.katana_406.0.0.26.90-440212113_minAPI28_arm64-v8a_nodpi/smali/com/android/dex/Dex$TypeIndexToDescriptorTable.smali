.class final Lcom/android/dex/Dex$TypeIndexToDescriptorTable;
.super Ljava/util/AbstractList;
.source "Dex.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TypeIndexToDescriptorTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V
    .locals 0

    .line 738
    invoke-direct {p0, p1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 738
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/android/dex/Dex;

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1200(Lcom/android/dex/Dex;)Lcom/android/dex/Dex$StringTable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/android/dex/Dex;

    invoke-virtual {v1, p1}, Lcom/android/dex/Dex;->descriptorIndexFromTypeIndex(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/android/dex/Dex;

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    return v0
.end method
