.class public final LX/0gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# static fields
.field public static A03:LX/0gq;


# instance fields
.field public final A00:LX/0gP;

.field public final A01:LX/0gB;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0gP;LX/0gB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0gq;->A01:LX/0gB;

    .line 4
    .line 5
    iput-object p1, p0, LX/0gq;->A00:LX/0gP;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0gq;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0F:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, LX/0gq;->A03:LX/0gq;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
