.class public final LX/0Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectorManager$2"


# instance fields
.field public final synthetic A00:LX/1AC;

.field public final synthetic A01:LX/0gP;

.field public final synthetic A02:LX/0fO;

.field public final synthetic A03:LX/19w;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1AC;LX/0gP;LX/0fO;LX/19w;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Tr;->A01:LX/0gP;

    .line 1
    .line 2
    iput-object p4, p0, LX/0Tr;->A03:LX/19w;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Tr;->A02:LX/0fO;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Tr;->A00:LX/1AC;

    .line 7
    .line 8
    iput-object p5, p0, LX/0Tr;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Tr;->A01:LX/0gP;

    .line 1
    .line 2
    iget-object v3, p0, LX/0Tr;->A03:LX/19w;

    .line 3
    .line 4
    iget-object v2, p0, LX/0Tr;->A02:LX/0fO;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v3}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0Tr;->A00:LX/1AC;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v5, p0, LX/0Tr;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {v3}, LX/19w;->BKB()LX/0h3;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
