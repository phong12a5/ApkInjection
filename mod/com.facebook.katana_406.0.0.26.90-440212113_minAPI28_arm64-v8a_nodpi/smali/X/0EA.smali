.class public abstract LX/0EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EB;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0EA;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;LX/0CL;)V
    .locals 0

    return-void
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;LX/0CL;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bkh(Ljava/lang/Object;LX/0CL;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0EA;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final Dcm(Ljava/lang/Object;Ljava/lang/Object;LX/0CL;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0EA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p2, p3}, LX/0EA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0CL;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, LX/0EA;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2, p3}, LX/0EA;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0CL;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
