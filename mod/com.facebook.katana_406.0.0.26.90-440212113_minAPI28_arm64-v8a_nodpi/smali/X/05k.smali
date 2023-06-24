.class public final LX/05k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public final synthetic A00:LX/0jR;


# direct methods
.method public constructor <init>(LX/0jR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05k;->A00:LX/0jR;

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
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/18E;)V
    .locals 1

    .line 0
    sget-object v0, LX/0jR;->A0B:Lcom/facebook/acra/anr/IANRDetector;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/anr/IANRDetector;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
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
