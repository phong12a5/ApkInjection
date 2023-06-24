.class public final LX/064;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventBuilder$1"


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/0CC;

.field public final synthetic A02:LX/05y;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;LX/0CC;LX/05y;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/064;->A00:LX/0Fq;

    .line 1
    .line 2
    iput-object p2, p0, LX/064;->A01:LX/0CC;

    .line 3
    .line 4
    iput-object p4, p0, LX/064;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/064;->A02:LX/05y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/064;->A00:LX/0Fq;

    .line 1
    .line 2
    iget-object v2, p0, LX/064;->A01:LX/0CC;

    .line 3
    .line 4
    iget-object v1, p0, LX/064;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/064;->A02:LX/05y;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/0CC;->DNu(LX/05y;Ljava/lang/String;)LX/065;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/065;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/0Fq;->A06:LX/05y;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LX/0G1;->A05:Z

    .line 20
    .line 21
    iget-object v0, v3, LX/0Fq;->A07:LX/05y;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v0, LX/0G1;->A05:Z

    .line 26
    .line 27
    :cond_0
    iput-boolean v1, v3, LX/0Fq;->A0J:Z

    .line 28
    .line 29
    invoke-static {v3}, LX/0Fq;->A00(LX/0Fq;)LX/05y;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/0Fq;->A03(LX/0Fq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v3}, LX/0Fq;->A02(LX/0Fq;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
