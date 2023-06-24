.class public final Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final dexNr:I

.field public final signalLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;


# direct methods
.method public constructor <init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->signalLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public synthetic constructor <init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;Lcom/facebook/common/dextricks/OdexSchemeXdex$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;-><init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->signalLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DexToOptimize(dexNr=%d)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
