.class public final LX/11P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11P;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, v1

    .line 3
    int-to-long v2, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    or-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
