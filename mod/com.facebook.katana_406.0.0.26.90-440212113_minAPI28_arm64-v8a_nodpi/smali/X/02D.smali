.class public final LX/02D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CQ;


# static fields
.field public static A00:LX/02E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/02E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/02E;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/02D;->A00:LX/02E;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final BkZ()LX/02E;
    .locals 1

    .line 0
    sget-object v0, LX/02D;->A00:LX/02E;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
