.class public Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final errout:Ljava/lang/String;

.field public final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "dexopt failed with status "

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/forker/Process;->describeStatus(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, ": ["

    .line 7
    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, p2, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->status:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->errout:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
