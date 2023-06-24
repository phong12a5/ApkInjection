.class public final LX/0Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sw;
.implements LX/0Sx;


# instance fields
.field public final A00:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Landroid/os/PersistableBundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Tz;->A00:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic DlK()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tz;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tz;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/0Tz;->A00:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tz;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Tz;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
