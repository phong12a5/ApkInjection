.class public final LX/0US;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0US;->A02:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x20
        0x2020
        0x2020
    .end array-data
    .line 11
    .line 12
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0US;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/0US;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(I)LX/0US;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v2, "self"

    .line 3
    .line 4
    :goto_0
    const-string v1, "/proc/"

    .line 5
    .line 6
    const-string v0, "/statm"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    sget-object v0, LX/0US;->A02:[I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0cd;->A01(Ljava/lang/String;[I[J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    aget-wide v6, v1, v0

    .line 32
    .line 33
    const-wide/16 v4, 0x4

    .line 34
    .line 35
    mul-long v2, v6, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-wide v0, v1, v0

    .line 39
    .line 40
    sub-long/2addr v6, v0

    .line 41
    mul-long/2addr v6, v4

    .line 42
    new-instance v0, LX/0US;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v6, p0}, LX/0US;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
