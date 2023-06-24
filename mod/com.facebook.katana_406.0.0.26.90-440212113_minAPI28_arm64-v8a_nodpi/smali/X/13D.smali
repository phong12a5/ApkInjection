.class public final LX/13D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultSpecialEffectsController$8"


# instance fields
.field public final synthetic A00:LX/091;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/091;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13D;->A00:LX/091;

    .line 1
    .line 2
    iput-object p2, p0, LX/13D;->A01:Ljava/util/ArrayList;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/13D;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/0xX;->A00(Ljava/util/ArrayList;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
