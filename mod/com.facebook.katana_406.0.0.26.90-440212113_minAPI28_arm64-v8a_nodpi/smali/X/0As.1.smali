.class public final LX/0As;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0As;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, -0x1

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, LX/0As;

    .line 5
    .line 6
    move v2, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0As;-><init>(IIJZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0As;->A04:LX/0As;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0As;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/0As;->A01:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/0As;->A02:J

    .line 8
    .line 9
    iput-boolean p5, p0, LX/0As;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "INVALID"

    return-object v0

    :cond_0
    const-string v0, "HOT"

    return-object v0

    :cond_1
    const-string v0, "WARM"

    return-object v0

    :cond_2
    const-string v0, "COLD"

    return-object v0

    :cond_3
    const-string v0, "UNTRACKED"

    return-object v0

    :cond_4
    const-string v0, "UNKNOWN"

    return-object v0
.end method
