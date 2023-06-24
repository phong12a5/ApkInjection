.class public final LX/17Q;
.super LX/0F4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventLoopImplBase$DelayedResumeTask"


# instance fields
.field public final A00:LX/0F6;

.field public final synthetic A01:LX/0Ec;


# direct methods
.method public constructor <init>(LX/0F6;LX/0Ec;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/17Q;->A01:LX/0Ec;

    .line 1
    .line 2
    invoke-direct {p0, p3, p4}, LX/0F4;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/17Q;->A00:LX/0F6;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/17Q;->A00:LX/0F6;

    .line 1
    .line 2
    iget-object v1, p0, LX/17Q;->A01:LX/0Ec;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/0F6;->DMo(Ljava/lang/Object;LX/0EE;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, LX/0F4;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/17Q;->A00:LX/0F6;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
