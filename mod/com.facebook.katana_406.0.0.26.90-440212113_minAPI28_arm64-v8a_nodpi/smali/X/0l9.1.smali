.class public final LX/0l9;
.super LX/0l8;
.source ""

# interfaces
.implements LX/18C;


# static fields
.field public static A04:Ljava/lang/Class;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Field;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/0Ul;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PauseActivityInfo"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0l9;->A0B:LX/0Ul;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0kO;LX/0kS;)V
    .locals 7

    .line 0
    sget-object v1, LX/0kc;->A03:LX/0kc;

    .line 1
    .line 2
    const-string v5, "Pause"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v6}, LX/0l8;-><init>(LX/0kc;LX/0kO;LX/0kW;LX/0kS;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/0l8;->A04:Landroid/os/Parcelable;

    .line 13
    .line 14
    iput-object v3, p0, LX/0l8;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/os/Parcelable;LX/0kO;LX/0kW;LX/0kS;Ljava/lang/Object;)V
    .locals 7

    .line 268435456
    sget-object v1, LX/0kc;->A03:LX/0kc;

    .line 268435457
    .line 268435458
    const-string v5, "Pause"

    .line 268435459
    .line 268435460
    const/4 v6, 0x1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, p2

    .line 268435463
    move-object v3, p3

    .line 268435464
    move-object v4, p4

    .line 268435465
    invoke-direct/range {v0 .. v6}, LX/0l8;-><init>(LX/0kc;LX/0kO;LX/0kW;LX/0kS;Ljava/lang/String;Z)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/0l8;->A04:Landroid/os/Parcelable;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/0l8;->A07:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method private A00()Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/0l8;->A0G:LX/0kS;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    sget-boolean v0, LX/0l9;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, LX/0l9;->A09:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    return v6

    .line 15
    :cond_1
    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v3, LX/0kR;->A00:LX/0kR;

    .line 17
    .line 18
    const-string v0, "android.app.servertransaction.PauseActivityItem"

    .line 19
    .line 20
    invoke-virtual {v5, v3, v0}, LX/0kS;->A0F(LX/0kR;Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LX/0l9;->A04:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v0, "mFinished"

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0l9;->A07:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    const-string v0, "mUserLeaving"

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0l9;->A08:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    const-string v1, "mConfigChanges"

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/0l9;->A05:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    const-string v1, "mDontReport"

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/0l9;->A06:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    sget-object v2, LX/0l9;->A0B:LX/0Ul;

    .line 68
    .line 69
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Could not get Pause Activity ClientTransaction code"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 78
    .line 79
    sput-boolean v0, LX/0l9;->A09:Z

    .line 80
    .line 81
    sput-boolean v6, LX/0l9;->A0A:Z

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method

.method private A01(Landroid/os/Message;LX/0lA;)Z
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0l9;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v1, v0}, LX/001;->A1Q(II)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2, v5}, LX/0lA;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    goto :goto_0
    :try_end_0
    .catch LX/0rA; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    sget-object v2, LX/0sn;->A00:LX/0Ul;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v7}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Could not get SomeArgs int arg at %d. Returning default %d."

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    :try_start_1
    invoke-virtual {p2, v0}, LX/0lA;->A01(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1
    :try_end_1
    .catch LX/0rA; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :cond_1
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v3

    .line 54
    sget-object v2, LX/0sn;->A00:LX/0Ul;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Could not get SomeArgs int arg at %d. Returning default %d."

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-boolean v8, p0, LX/0l9;->A02:Z

    .line 70
    .line 71
    and-int/lit8 v0, v7, 0x1

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/0l9;->A03:Z

    .line 78
    .line 79
    iput v4, p0, LX/0l9;->A00:I

    .line 80
    .line 81
    and-int/lit8 v0, v7, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :cond_2
    iput-boolean v6, p0, LX/0l9;->A01:Z

    .line 87
    .line 88
    return v5
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A04(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0l8;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, " finished: "

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/0l9;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " userLeaving: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/0l9;->A03:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " config: "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/0l9;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " dontReport: "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/0l9;->A01:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string v0, "Not yet parsed"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-object p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A05(Landroid/os/Message;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0l9;->A01(Landroid/os/Message;LX/0lA;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final A06(Landroid/os/Message;LX/0lA;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0l9;->A01(Landroid/os/Message;LX/0lA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A07(Landroid/os/Parcel;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, LX/0l9;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_1
    iput-boolean v0, p0, LX/0l9;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :try_start_2
    iput-boolean v0, p0, LX/0l9;->A03:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/0l9;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :try_start_3
    iput-boolean v0, p0, LX/0l9;->A01:Z

    .line 44
    .line 45
    return v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v1, LX/0l9;->A0B:LX/0Ul;

    .line 48
    .line 49
    const-string v0, "Failed to parse on paise data because the form was different than expected"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/0Ul;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A08(Landroid/os/Parcelable;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/0l8;->A0D:LX/0kc;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-direct {p0}, LX/0l9;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/0l9;->A04:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/0l8;->A0J:LX/0Ul;

    .line 17
    .line 18
    iget-object v0, v6, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Not activityLifecycleItem item found for %s so it is definitely not of type %s."

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v2, LX/0l8;->A0J:LX/0Ul;

    .line 41
    .line 42
    iget-object v0, v6, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Cannot parse ClientTransaction %s because the ActivityLifecycleItem class is %s when it should be assignable from %s."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/0l9;->A07:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    sget-object v3, LX/0l9;->A08:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    sget-object v2, LX/0l9;->A05:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    sget-object v1, LX/0l9;->A06:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v2, LX/0l9;->A0B:LX/0Ul;

    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "Failed to parse on pause since we are missing some needed fields"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/0l9;->A02:Z

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/0l9;->A03:Z

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/0l9;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/0l9;->A01:Z

    .line 98
    .line 99
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    sget-object v1, LX/0l9;->A0B:LX/0Ul;

    .line 102
    .line 103
    const-string v0, "Failed to get on pause info from client transaction."

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LX/0Ul;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return v4
    .line 109
    .line 110
.end method
