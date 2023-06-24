.class public final LX/0fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0cA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0fa;->A00:I

    .line 4
    .line 5
    new-instance v0, LX/0cA;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0cA;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0fa;->A01:LX/0cA;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0fa;->A02:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
