.class public final LX/07q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/07q;

.field public static final A05:Z


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/0gB;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/07q;->A05:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;LX/0gB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/07q;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, LX/07r;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/07r;-><init>(LX/07q;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/07q;->A03:LX/0Bk;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/07s;->A02:LX/07s;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/07s;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/07s;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/07s;->A02:LX/07s;

    .line 31
    .line 32
    invoke-static {}, LX/03H;->A00()LX/03H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/07s;->A03:LX/03H;

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/07s;->A02:LX/07s;

    .line 39
    .line 40
    iput-object v0, p0, LX/07q;->A00:LX/07s;

    .line 41
    .line 42
    iput-object p2, p0, LX/07q;->A01:LX/0gB;

    .line 43
    .line 44
    const-string v0, "activity"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/01c;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/01c;->A01(LX/0Bl;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
