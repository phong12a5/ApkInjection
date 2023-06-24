.class public final LX/0ju;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonBlockingApplication$EnsureDelegateThread"


# instance fields
.field public final synthetic A00:LX/0c8;


# direct methods
.method public constructor <init>(LX/0c8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0ju;->A00:LX/0c8;

    .line 1
    .line 2
    const-string v0, "EnsureDelegate"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ju;->A00:LX/0c8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0c8;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
