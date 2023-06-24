.class public final LX/0b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$4"


# instance fields
.field public final synthetic A00:LX/0Kx;


# direct methods
.method public constructor <init>(LX/0Kx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0b3;->A00:LX/0Kx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0b3;->A00:LX/0Kx;

    .line 1
    .line 2
    iget-object v2, v1, LX/0Kx;->A02:LX/0Q9;

    .line 3
    .line 4
    iget-object v0, v2, LX/0Q9;->A10:LX/0Ks;

    .line 5
    .line 6
    iget-object v1, v1, LX/0Kx;->A00:LX/0Ks;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/0fA;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0Q9;->A07(LX/0QN;LX/0Q9;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v2, LX/0Q9;->A11:LX/0Ks;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/0Q9;->A08(LX/0Q9;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
