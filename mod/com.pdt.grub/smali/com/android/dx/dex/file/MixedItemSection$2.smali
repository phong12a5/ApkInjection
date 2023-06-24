.class synthetic Lcom/android/dx/dex/file/MixedItemSection$2;
.super Ljava/lang/Object;
.source "MixedItemSection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/MixedItemSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$dx$dex$file$MixedItemSection$SortType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 296
    invoke-static {}, Lcom/android/dx/dex/file/MixedItemSection$SortType;->values()[Lcom/android/dx/dex/file/MixedItemSection$SortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/dx/dex/file/MixedItemSection$2;->$SwitchMap$com$android$dx$dex$file$MixedItemSection$SortType:[I

    :try_start_0
    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/MixedItemSection$SortType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/dx/dex/file/MixedItemSection$2;->$SwitchMap$com$android$dx$dex$file$MixedItemSection$SortType:[I

    sget-object v1, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-virtual {v1}, Lcom/android/dx/dex/file/MixedItemSection$SortType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
