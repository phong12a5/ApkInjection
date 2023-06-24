.class public final LX/04L;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/0CN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v1, p1, LX/0ED;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object v0
    .line 7
.end method
