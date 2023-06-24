.class public Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;
.super Lcom/facebook/common/binderhooker/BinderHook;
.source ""


# static fields
.field public static final A02:LX/0Ul;


# instance fields
.field public final A00:LX/0kY;

.field public final A01:LX/0kZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ApplicationThreadBinderHook"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A02:LX/0Ul;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x286d2840

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/0kY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0kY;-><init>(Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A00:LX/0kY;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A01:LX/0kZ;

    .line 18
    .line 19
    const v0, -0xe3f3183

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final interceptOnTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, 0x7ec1310d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A00:LX/0kY;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;->A01:LX/0kZ;

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1, p2}, LX/0ke;->A01(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x69271f7e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0gC;->A09(II)V

    .line 19
    .line 20
    .line 21
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
