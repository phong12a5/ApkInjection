.class public final LX/16Y;
.super LX/0EF;
.source ""


# static fields
.field public static final A01:LX/151;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/151;

    .line 1
    .line 2
    invoke-direct {v0}, LX/151;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/16Y;->A01:LX/151;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/16Y;->A01:LX/151;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0EF;-><init>(LX/0EL;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
