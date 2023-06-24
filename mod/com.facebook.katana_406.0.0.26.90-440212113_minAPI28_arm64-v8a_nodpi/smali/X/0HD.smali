.class public final LX/0HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S4;


# instance fields
.field public final synthetic A00:LX/02f;


# direct methods
.method public constructor <init>(LX/02f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0HD;->A00:LX/02f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0HD;->A00:LX/02f;

    .line 1
    .line 2
    new-instance v1, LX/0HE;

    .line 3
    .line 4
    invoke-direct {v1}, LX/0HE;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v0}, LX/06e;->A00(Ljava/lang/Object;LX/0EZ;LX/02f;)LX/0EZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/0HE;->A03:LX/0EZ;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
.end method
