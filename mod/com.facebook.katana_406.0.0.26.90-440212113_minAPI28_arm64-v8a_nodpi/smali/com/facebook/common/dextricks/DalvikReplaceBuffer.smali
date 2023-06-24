.class public Lcom/facebook/common/dextricks/DalvikReplaceBuffer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "DalvikReplaceBuffer"

.field public static failureReason:Ljava/lang/String; = ""

.field public static resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static getFailureString()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->failureReason:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "No failure string is provided when the operation did not fail."

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public static getResult()Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public static replaceBuffer(Lcom/facebook/common/dextricks/DalvikLinearAllocType;)V
    .locals 5

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 3
    .line 4
    const-string v4, "DalvikReplaceBuffer"

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Multiple attempts to replace the buffer detected!"

    .line 9
    .line 10
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->bufferSizeBytes:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fixLinearAllocBuffer(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->failureReason:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Failed to replace LinearAlloc buffer (at size "

    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->bufferSizeBytes:I

    .line 38
    .line 39
    const-string v0, "). Continuing with standard buffer."

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static replaceBufferIfNecessary(Lcom/facebook/common/dextricks/DalvikLinearAllocType;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
    .line 2
    .line 3
.end method
