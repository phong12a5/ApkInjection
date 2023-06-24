.class public final LX/11j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19l;


# instance fields
.field public A00:LX/0ZH;


# direct methods
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
.method public final DKY(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/0ZH;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0ZH;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/11j;->A00:LX/0ZH;

    .line 6
    .line 7
    return-void
.end method

.method public final DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, LX/0ZH;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, LX/0ZH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/11j;->A00:LX/0ZH;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {v0, p2}, LX/0ZH;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
