.class public final LX/0ld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0ld;

.field public static final A03:LX/0Wi;

.field public static final A04:LX/0BH;


# instance fields
.field public A00:J

.field public A01:LX/0Aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, LX/0Wi;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Wi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0ld;->A03:LX/0Wi;

    .line 8
    .line 9
    new-instance v0, LX/0ld;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0ld;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0ld;->A02:LX/0ld;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 17
    .line 18
    sput-object v0, LX/0ld;->A04:LX/0BH;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Aa;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Aa;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ld;->A01:LX/0Aa;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
