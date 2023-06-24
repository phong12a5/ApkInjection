.class public final LX/0SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0SO;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SO;Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0SP;->A02:LX/0SO;

    .line 4
    .line 5
    iput-wide p4, p0, LX/0SP;->A01:J

    .line 6
    .line 7
    iput p3, p0, LX/0SP;->A00:I

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/0SP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x3a

    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
