.class public final synthetic LX/0Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPLCrashResilienceControllerImpl$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/01a;

.field public final synthetic A01:[LX/08A;


# direct methods
.method public synthetic constructor <init>(LX/01a;[LX/08A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ap;->A00:LX/01a;

    iput-object p2, p0, LX/0Ap;->A01:[LX/08A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ap;->A00:LX/01a;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ap;->A01:[LX/08A;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01a;->A01([LX/08A;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
