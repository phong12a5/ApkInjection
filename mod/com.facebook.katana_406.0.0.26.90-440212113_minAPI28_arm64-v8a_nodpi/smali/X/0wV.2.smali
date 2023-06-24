.class public final LX/0wV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0wV;

.field public static final A02:LX/0wV;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-boolean v0, LX/11y;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/0wV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0wV;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0wV;->A01:LX/0wV;

    .line 11
    .line 12
    new-instance v0, LX/0wV;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0wV;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0wV;->A02:LX/0wV;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wV;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
