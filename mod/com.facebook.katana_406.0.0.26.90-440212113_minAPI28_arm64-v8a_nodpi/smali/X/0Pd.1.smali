.class public final LX/0Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# static fields
.field public static final A00:LX/0Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/profilo/config/ConfigParams;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/facebook/profilo/config/ConfigParams;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [LX/0Pe;

    .line 14
    .line 15
    new-instance v0, LX/0Pf;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0Pf;-><init>(Lcom/facebook/profilo/config/ConfigParams;[LX/0Pe;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0Pd;->A00:LX/0Pa;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final BD0()LX/0Pa;
    .locals 1

    .line 0
    sget-object v0, LX/0Pd;->A00:LX/0Pa;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
