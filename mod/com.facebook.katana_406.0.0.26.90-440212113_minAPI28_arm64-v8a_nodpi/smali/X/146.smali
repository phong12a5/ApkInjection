.class public final LX/146;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectorManager$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1AC;

.field public final synthetic A02:LX/0gP;

.field public final synthetic A03:LX/19w;


# direct methods
.method public constructor <init>(LX/1AC;LX/0gP;LX/19w;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/146;->A02:LX/0gP;

    .line 1
    .line 2
    iput-object p3, p0, LX/146;->A03:LX/19w;

    .line 3
    .line 4
    iput-object p1, p0, LX/146;->A01:LX/1AC;

    .line 5
    .line 6
    iput p4, p0, LX/146;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/146;->A02:LX/0gP;

    .line 1
    .line 2
    iget-object v3, p0, LX/146;->A03:LX/19w;

    .line 3
    .line 4
    sget-object v9, LX/0fO;->A02:LX/0fO;

    .line 5
    .line 6
    invoke-virtual {v0, v9, v3}, LX/0gP;->A0E(LX/0fO;LX/19w;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 10
    .line 11
    iget-object v1, p0, LX/146;->A01:LX/1AC;

    .line 12
    .line 13
    iget v6, p0, LX/146;->A00:I

    .line 14
    .line 15
    invoke-interface {v3}, LX/19w;->BKB()LX/0h3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v4

    .line 27
    move-object v12, v5

    .line 28
    move v13, v6

    .line 29
    invoke-virtual/range {v7 .. v13}, LX/0gP;->A08(LX/1AC;LX/0fO;LX/19w;LX/0h3;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v9, v3}, LX/0gP;->A0D(LX/0fO;LX/19w;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
