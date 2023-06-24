.class public final LX/0bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZR;


# instance fields
.field public final synthetic A00:LX/0Tb;

.field public final synthetic A01:LX/0b8;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0b8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0bG;->A01:LX/0b8;

    .line 1
    .line 2
    iput-object p1, p0, LX/0bG;->A00:LX/0Tb;

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
.method public final CJb(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bG;->A01:LX/0b8;

    .line 1
    .line 2
    iget-object v0, p0, LX/0bG;->A00:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Tb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0Fi;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
