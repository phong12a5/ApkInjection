.class public final Lcom/android/dx/dex/file/DexFile$Storage;
.super Ljava/lang/Object;
.source "DexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/DexFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Storage"
.end annotation


# instance fields
.field storage:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput-object p1, p0, Lcom/android/dx/dex/file/DexFile$Storage;->storage:[B

    return-void
.end method


# virtual methods
.method public getStorage(I)[B
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/android/dx/dex/file/DexFile$Storage;->storage:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 590
    invoke-static {}, Ljava/util/logging/Logger;->getAnonymousLogger()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DexFile storage too small  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dx/dex/file/DexFile$Storage;->storage:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 596
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/dx/dex/file/DexFile$Storage;->storage:[B

    .line 598
    :cond_0
    iget-object p1, p0, Lcom/android/dx/dex/file/DexFile$Storage;->storage:[B

    return-object p1
.end method
