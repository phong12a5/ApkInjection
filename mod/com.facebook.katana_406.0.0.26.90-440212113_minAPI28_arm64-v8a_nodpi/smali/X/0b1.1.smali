.class public final LX/0b1;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DeallocationMonitor$AddObjRefToPhantomThread"


# instance fields
.field public final synthetic A00:LX/0XV;


# direct methods
.method public constructor <init>(LX/0XV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0b1;->A00:LX/0XV;

    .line 1
    .line 2
    const-string v0, "AddObjRefPhantomThread"

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
    iget-object v0, p0, LX/0b1;->A00:LX/0XV;

    .line 1
    .line 2
    iget-object v0, v0, LX/0XV;->A04:LX/0SV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0SV;->startProcessor()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
