.class public final LX/0bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bU;


# instance fields
.field public A00:Landroid/content/SharedPreferences$Editor;

.field public final synthetic A01:LX/0bR;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;LX/0bR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0bS;->A01:LX/0bR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0bS;->A00:Landroid/content/SharedPreferences$Editor;

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
.method public final AaC()LX/0bU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
.end method

.method public final DEk(Ljava/lang/String;Z)LX/0bU;
    .locals 2

    .line 0
    const-string v1, "/settings/mqtt/id/is_using_secure_auth"

    .line 1
    .line 2
    iget-object v0, p0, LX/0bS;->A00:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final DEt(Ljava/lang/String;I)LX/0bU;
    .locals 2

    .line 0
    const-string v1, "DELIVERY_RETRY_INTERVAL"

    .line 1
    .line 2
    iget-object v0, p0, LX/0bS;->A00:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final DEx(Ljava/lang/String;J)LX/0bU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final DF1(Ljava/lang/String;Ljava/lang/String;)LX/0bU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final DID(Ljava/lang/String;)LX/0bU;
    .locals 2

    .line 0
    const-string v1, "auto_reg_retry"

    .line 1
    .line 2
    iget-object v0, p0, LX/0bS;->A00:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final commit()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bS;->A00:Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
