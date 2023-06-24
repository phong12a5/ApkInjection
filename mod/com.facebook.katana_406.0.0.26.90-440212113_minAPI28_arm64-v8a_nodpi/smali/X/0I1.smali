.class public final LX/0I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S4;


# instance fields
.field public final A00:LX/0CN;

.field public final A01:LX/0S4;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0CN;LX/0S4;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0I1;->A01:LX/0S4;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/0I1;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/0I1;->A00:LX/0CN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/0I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0I2;-><init>(LX/0I1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
