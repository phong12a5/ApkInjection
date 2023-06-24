.class public final LX/0uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0uZ;->A01:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/0uZ;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/0uZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/0uZ;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0uZ;->A05:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0uZ;->A04:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
