.class public final LX/01i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/01i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/01i;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01i;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01i;->A00:LX/01i;

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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/01i;->A00:LX/01i;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
