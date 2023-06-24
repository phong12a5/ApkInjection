.class public final LX/097;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SpecialEffectsController$2"


# instance fields
.field public final synthetic A00:LX/094;

.field public final synthetic A01:LX/090;


# direct methods
.method public constructor <init>(LX/094;LX/090;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/097;->A01:LX/090;

    .line 1
    .line 2
    iput-object p1, p0, LX/097;->A00:LX/094;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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
    iget-object v2, p0, LX/097;->A01:LX/090;

    .line 1
    .line 2
    iget-object v0, v2, LX/090;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LX/097;->A00:LX/094;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/090;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
