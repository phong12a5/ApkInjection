.class public final LX/0SD;
.super LX/0cK;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 0
    const v0, -0x137dcafd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/0SD;->A00:Z

    .line 13
    .line 14
    const v0, 0x13f1fbdb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final enable()V
    .locals 3

    .line 0
    const v0, -0x728f4cd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide v0, 0x11403022422221L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sput-wide v0, Lcom/facebook/systrace/Systrace;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0SD;->A00:Z

    .line 16
    .line 17
    const v0, 0x4489a7b7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0SD;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method
