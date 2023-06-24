.class public abstract LX/0Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cH;


# direct methods
.method public constructor <init>(LX/0cH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ft;->A00:LX/0cH;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A05()V
    .locals 0

    return-void
.end method

.method public abstract A06(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A07(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public A08(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0cH;->A05(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A09(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0cH;->A06(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0A(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0cH;->A07(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public abstract A0B(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public A0C(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/0Ft;->A0B(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public abstract A0D(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0cH;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A0F(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0cH;->A09(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract A0G(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0cH;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0cH;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public A0J(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0cH;->A0D(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0K(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0cH;->A0E(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A0L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0cH;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A0M(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0cH;->A0H(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A0N(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0cH;->A0I(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
