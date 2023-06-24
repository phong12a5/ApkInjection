.class public Lcom/facebook/feed/platformads/AppInstallReceiver;
.super LX/0BY;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/feed/platformads/AppInstallReceiver;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    new-instance v0, LX/11o;

    .line 1
    .line 2
    invoke-direct {v0}, LX/11o;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/11m;

    .line 6
    .line 7
    invoke-direct {v4}, LX/11m;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 11
    .line 12
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 13
    .line 14
    new-instance v1, LX/11n;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/11n;-><init>(LX/0D9;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/11n;

    .line 20
    .line 21
    invoke-direct {v0, v4}, LX/11n;-><init>(LX/0D9;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0, v3, v2}, LX/0BY;-><init>(LX/0D9;LX/0D9;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
