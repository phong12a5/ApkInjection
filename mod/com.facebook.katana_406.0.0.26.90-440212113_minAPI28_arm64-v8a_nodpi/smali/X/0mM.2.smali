.class public final LX/0mM;
.super LX/0G6;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fu;

.field public final synthetic A01:LX/0G5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fu;LX/0G5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mM;->A00:LX/0Fu;

    .line 1
    .line 2
    iput-object p3, p0, LX/0mM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/0mM;->A01:LX/0G5;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0G6;-><init>()V

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
.method public final A00(LX/0rF;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/0mM;->A00:LX/0Fu;

    .line 2
    .line 3
    iget-object v0, v3, LX/0Fu;->A03:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, LX/0mM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/0Fu;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/0mM;->A01:LX/0G5;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4, p2, v1}, LX/0Fu;->A03(LX/0G5;LX/0rF;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v0, v3, LX/0Fu;->A00:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 38
    .line 39
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/0mM;->A01:LX/0G5;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " and input "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
