.class public abstract LX/0ED;
.super LX/0EE;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/04K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/04K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/04K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ED;->A00:LX/04K;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0EE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public abstract close()V
.end method
