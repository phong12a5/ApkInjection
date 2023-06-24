.class public final LX/13d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResumeUndispatchedRunnable"


# instance fields
.field public final A00:LX/0F6;

.field public final A01:LX/0EE;


# direct methods
.method public constructor <init>(LX/0F6;LX/0EE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/13d;->A01:LX/0EE;

    .line 4
    .line 5
    iput-object p1, p0, LX/13d;->A00:LX/0F6;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/13d;->A00:LX/0F6;

    .line 1
    .line 2
    iget-object v1, p0, LX/13d;->A01:LX/0EE;

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
