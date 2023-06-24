.class public final LX/0Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Lr;->A00:Landroid/content/Context;

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
.method public final Acu(LX/0MC;)LX/0TJ;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/0Lr;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p1, LX/0MC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p1, LX/0MC;->A01:LX/0MB;

    .line 5
    .line 6
    new-instance v2, LX/0MD;

    .line 7
    .line 8
    invoke-direct {v2}, LX/0MD;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/0MC;

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v4, v1}, LX/0MC;-><init>(Landroid/content/Context;LX/0MB;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0MD;->Acu(LX/0MC;)LX/0TJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "Must set a non-null context to create the configuration."

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
