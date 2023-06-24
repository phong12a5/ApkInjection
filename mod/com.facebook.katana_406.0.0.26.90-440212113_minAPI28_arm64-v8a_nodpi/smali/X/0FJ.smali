.class public final synthetic LX/0FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GR;


# instance fields
.field public final synthetic A00:LX/03h;


# direct methods
.method public synthetic constructor <init>(LX/03h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FJ;->A00:LX/03h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0FJ;->A00:LX/03h;

    .line 1
    .line 2
    invoke-static {}, LX/03i;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/03h;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
