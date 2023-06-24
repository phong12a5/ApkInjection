.class public final LX/0OC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0OC;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/0OC;->A00:I

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
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "topic:"

    .line 1
    .line 2
    iget-object v2, p0, LX/0OC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, " messageId:"

    .line 5
    .line 6
    iget v0, p0, LX/0OC;->A00:I

    .line 7
    .line 8
    invoke-static {v0, v3, v2, v1}, LX/0cW;->A0A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
