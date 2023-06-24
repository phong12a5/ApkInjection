.class public final synthetic LX/0FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalProperties$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/19C;

.field public final synthetic A01:LX/0g0;


# direct methods
.method public synthetic constructor <init>(LX/19C;LX/0g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FH;->A00:LX/19C;

    iput-object p2, p0, LX/0FH;->A01:LX/0g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0FH;->A00:LX/19C;

    .line 1
    .line 2
    iget-object v0, p0, LX/0FH;->A01:LX/0g0;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/19C;->Cvd(LX/0g0;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
