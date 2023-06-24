.class public final LX/0jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0jg;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0ji;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0ji;-><init>(LX/0jg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0fE;->A02(LX/19v;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
