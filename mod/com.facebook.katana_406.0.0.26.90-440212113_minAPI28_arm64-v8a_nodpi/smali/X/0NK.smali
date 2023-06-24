.class public final LX/0NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartWorkRunnable"


# instance fields
.field public A00:LX/0NJ;

.field public A01:LX/0Lh;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NJ;LX/0Lh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0NK;->A01:LX/0Lh;

    .line 4
    .line 5
    iput-object p3, p0, LX/0NK;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0NK;->A00:LX/0NJ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0NK;->A01:LX/0Lh;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Lh;->A03:LX/0Md;

    .line 3
    .line 4
    iget-object v1, p0, LX/0NK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0NK;->A00:LX/0NJ;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0Md;->A04(LX/0NJ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
