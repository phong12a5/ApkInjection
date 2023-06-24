.class public final LX/0l1;
.super LX/0kh;
.source ""


# static fields
.field public static final A04:LX/0kw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/0l1;

    .line 1
    .line 2
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    new-instance v0, LX/0kw;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/0kw;-><init>(Ljava/lang/Class;[Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0l1;->A04:LX/0kw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/0kh;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0l1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public final DGV()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/0l1;->A03:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0l1;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, LX/0l1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, LX/0l1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0kw;->A03(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
