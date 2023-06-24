.class public final LX/0Xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final synthetic A01:LX/0Xx;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v0, LX/0Xx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Xx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Xx;->A01:LX/0Xx;

    .line 6
    .line 7
    const-string v3, "kotlinx.coroutines.channels.defaultBuffer"

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v0, 0x7ffffffe

    .line 13
    .line 14
    .line 15
    int-to-long v4, v2

    .line 16
    int-to-long v6, v1

    .line 17
    int-to-long v8, v0

    .line 18
    invoke-static/range {v3 .. v9}, LX/06G;->A00(Ljava/lang/String;JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    sput v0, LX/0Xx;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
