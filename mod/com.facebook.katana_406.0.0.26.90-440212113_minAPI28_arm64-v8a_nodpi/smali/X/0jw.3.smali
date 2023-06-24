.class public final LX/0jw;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonBlockingApplication$CreateDelegateThread"


# instance fields
.field public final synthetic A00:LX/0c8;


# direct methods
.method public constructor <init>(LX/0c8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0jw;->A00:LX/0c8;

    .line 1
    .line 2
    const-string v0, "CreateDelegate"

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
    iget-object v0, p0, LX/0jw;->A00:LX/0c8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0c8;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/0c8;->A01:LX/0Fb;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Fb;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
