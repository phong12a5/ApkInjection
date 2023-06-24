.class public final LX/03D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/props/ReadableProps;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/fury/context/AcediaReqContexts;


# direct methods
.method public constructor <init>(Lcom/facebook/fury/context/AcediaReqContexts;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03D;->A01:Lcom/facebook/fury/context/AcediaReqContexts;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/03D;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final getBoolean(IZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/03D;->A01:Lcom/facebook/fury/context/AcediaReqContexts;

    .line 1
    .line 2
    iget v0, p0, LX/03D;->A00:I

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->access$300(Lcom/facebook/fury/context/AcediaReqContexts;IZI)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getInt(II)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/03D;->A01:Lcom/facebook/fury/context/AcediaReqContexts;

    .line 1
    .line 2
    iget v0, p0, LX/03D;->A00:I

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->access$400(Lcom/facebook/fury/context/AcediaReqContexts;III)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getLong(IJ)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/03D;->A01:Lcom/facebook/fury/context/AcediaReqContexts;

    .line 1
    .line 2
    iget v0, p0, LX/03D;->A00:I

    .line 3
    .line 4
    invoke-static {v1, p1, p2, p3, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->access$500(Lcom/facebook/fury/context/AcediaReqContexts;IJI)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getObject(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/03D;->A01:Lcom/facebook/fury/context/AcediaReqContexts;

    .line 1
    .line 2
    iget v0, p0, LX/03D;->A00:I

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->access$600(Lcom/facebook/fury/context/AcediaReqContexts;II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/03D;->A01:Lcom/facebook/fury/context/AcediaReqContexts;

    .line 1
    .line 2
    iget v0, p0, LX/03D;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->access$200(Lcom/facebook/fury/context/AcediaReqContexts;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final props()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/14V;->A00:LX/14V;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/03D;->A01:Lcom/facebook/fury/context/AcediaReqContexts;

    .line 1
    .line 2
    iget v0, p0, LX/03D;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/fury/context/AcediaReqContexts;->access$200(Lcom/facebook/fury/context/AcediaReqContexts;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
