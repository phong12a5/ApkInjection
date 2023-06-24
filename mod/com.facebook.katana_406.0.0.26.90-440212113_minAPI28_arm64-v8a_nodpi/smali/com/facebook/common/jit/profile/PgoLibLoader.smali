.class public final Lcom/facebook/common/jit/profile/PgoLibLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/jit/profile/IPgoLoader;


# static fields
.field public static final Companion:LX/0Gt;

.field public static final TAG:Ljava/lang/String; = "PgoLibLoader"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Gt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/jit/profile/PgoLibLoader;->Companion:LX/0Gt;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public load()Z
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "fbpgojni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
