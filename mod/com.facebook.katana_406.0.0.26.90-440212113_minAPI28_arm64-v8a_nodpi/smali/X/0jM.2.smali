.class public final LX/0jM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x1

.field public static A01:Z

.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/HashMap;

.field public static volatile A04:Ljava/lang/String;

.field public static volatile A05:Ljava/lang/String;

.field public static volatile A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0jL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0jL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0jM;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, LX/0jN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0jN;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0jM;->A03:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(Landroid/content/Intent;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    new-instance v3, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    and-int/2addr v0, p0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "Unknown flags: ${Integer.toBinaryString(flagsOnIncomingIntent)}"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, " | "

    .line 58
    .line 59
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    const-string v0, "NO_FLAGS"

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Landroid/content/Intent;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0fY;->A00:LX/0fZ;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "intentComponent"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0fZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 37
    .line 38
    const-string v0, "intentAction"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v5}, LX/0fZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v2, LX/0fY;->A00:LX/0fZ;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "intentCategories"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0fZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 59
    .line 60
    const-string v0, "intentUriScheme"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/0fZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0
.end method

.method public static A02(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/0jM;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    sput-boolean v3, LX/0jM;->A01:Z

    .line 6
    .line 7
    sput-object p1, LX/0jM;->A05:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p2, LX/0jM;->A04:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object v0, LX/0jM;->A06:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/0fY;->A00:LX/0fZ;

    .line 17
    .line 18
    const-string v0, "firstComponent"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/0fZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "firstComponentName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/0fZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/0jM;->A05:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, LX/0jM;->A04:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0g0;->A00(LX/19C;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0g0;->A00(LX/19C;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(LX/0g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, "undefined"

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, LX/0g0;->A03(LX/0fO;Ljava/lang/String;Ljava/lang/String;)V

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
