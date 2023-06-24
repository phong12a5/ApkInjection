.class public final LX/0lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReboundTimeCalculator$1"


# instance fields
.field public final synthetic A00:LX/0h9;

.field public final synthetic A01:Ljava/util/Properties;


# direct methods
.method public constructor <init>(LX/0h9;Ljava/util/Properties;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lc;->A00:LX/0h9;

    .line 1
    .line 2
    iput-object p2, p0, LX/0lc;->A01:Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lc;->A00:LX/0h9;

    .line 1
    .line 2
    iget-object v1, p0, LX/0lc;->A01:Ljava/util/Properties;

    .line 3
    .line 4
    sget-object v0, LX/0fG;->A3t:LX/0fJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/0h9;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/0h9;->A06:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
