.class public final LX/0Tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "VmHWM:"

    .line 1
    .line 2
    const-string v0, "VmRSS:"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0Tp;->A04:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Tp;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/0Tp;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/0Tp;->A00:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/0Tp;->A02:J

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
