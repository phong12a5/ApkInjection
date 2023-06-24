.class public final LX/0kX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Ul;


# instance fields
.field public final A00:LX/0kO;

.field public final A01:LX/0kS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FoundActivityLifecycleInfoFactory"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0kX;->A02:LX/0Ul;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kO;LX/0kS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0kX;->A01:LX/0kS;

    .line 4
    .line 5
    iput-object p1, p0, LX/0kX;->A00:LX/0kO;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
