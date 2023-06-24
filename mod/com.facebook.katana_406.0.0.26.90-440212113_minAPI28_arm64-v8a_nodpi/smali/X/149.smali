.class public final LX/149;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$7"


# instance fields
.field public final synthetic A00:LX/0Kx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0Kx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/149;->A00:LX/0Kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/149;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/149;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/149;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/149;->A00:LX/0Kx;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Kx;->A02:LX/0Q9;

    .line 3
    .line 4
    iget-object v3, v0, LX/0Q9;->A0N:LX/0Q8;

    .line 5
    .line 6
    iget-object v2, p0, LX/149;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/149;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/149;->A03:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, LX/0Q8;->Anj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
