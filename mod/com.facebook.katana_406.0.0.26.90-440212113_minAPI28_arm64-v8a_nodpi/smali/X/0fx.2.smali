.class public final LX/0fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0fx;->A00:J

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
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v2, LX/0gY;->A0H:LX/0gY;

    .line 1
    .line 2
    iget-object v3, p1, LX/0g2;->A01:LX/0gB;

    .line 3
    .line 4
    invoke-static {p1, v3}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v4, LX/0gp;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-wide v5, p0, LX/0fx;->A00:J

    .line 11
    .line 12
    new-instance v0, LX/05l;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/05l;-><init>(LX/0gP;LX/0gY;LX/0gB;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
