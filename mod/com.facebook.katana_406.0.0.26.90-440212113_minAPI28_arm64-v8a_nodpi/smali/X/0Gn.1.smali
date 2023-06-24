.class public final LX/0Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19c;


# instance fields
.field public final synthetic A00:LX/0fL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/19R;


# direct methods
.method public constructor <init>(LX/0fL;Ljava/lang/String;LX/19R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Gn;->A00:LX/0fL;

    .line 1
    .line 2
    iput-object p3, p0, LX/0Gn;->A02:LX/19R;

    .line 3
    .line 4
    iput-object p2, p0, LX/0Gn;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public final BBU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Gn;->A02:LX/19R;

    .line 1
    .line 2
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
