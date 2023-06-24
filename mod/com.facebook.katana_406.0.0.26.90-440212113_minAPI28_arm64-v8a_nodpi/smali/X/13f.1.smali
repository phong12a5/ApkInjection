.class public final LX/13f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComponentActivity$2$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/03j;

.field public final synthetic A02:LX/0tK;


# direct methods
.method public constructor <init>(LX/03j;LX/0tK;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13f;->A01:LX/03j;

    .line 1
    .line 2
    iput p3, p0, LX/13f;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/13f;->A02:LX/0tK;

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
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/13f;->A01:LX/03j;

    .line 1
    .line 2
    iget v2, p0, LX/13f;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/13f;->A02:LX/0tK;

    .line 5
    .line 6
    iget-object v3, v0, LX/0tK;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v4, LX/0Fu;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/0Fu;->A07:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/04k;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/04k;->A00:LX/0Dh;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v4, LX/0Fu;->A00:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v3}, LX/0Dh;->CCw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v4, LX/0Fu;->A02:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/0Fu;->A04:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
