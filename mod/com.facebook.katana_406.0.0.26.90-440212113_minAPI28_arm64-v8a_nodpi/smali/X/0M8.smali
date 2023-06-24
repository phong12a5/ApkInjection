.class public final LX/0M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:[I

.field public final A03:[J

.field public final A04:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableCount"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v3, p1, [J

    .line 4
    .line 5
    iput-object v3, p0, LX/0M8;->A03:[J

    .line 6
    .line 7
    new-array v2, p1, [Z

    .line 8
    .line 9
    iput-object v2, p0, LX/0M8;->A04:[Z

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/0M8;->A02:[I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
