.class public final LX/0lC;
.super LX/0lA;
.source ""


# instance fields
.field public final A00:Lcom/android/internal/os/SomeArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/os/SomeArgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lC;->A00:Lcom/android/internal/os/SomeArgs;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq v0, p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/0lC;->A00:Lcom/android/internal/os/SomeArgs;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v1, p0, LX/0lC;->A00:Lcom/android/internal/os/SomeArgs;

    .line 9
    .line 10
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 11
    .line 12
    return v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const-string v1, "argi"

    .line 15
    .line 16
    invoke-static {v1, p1}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "Cannot access SomeArgs int field for %s%d."

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/0sn;->A00:LX/0Ul;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LX/0Ul;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/0rA;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, LX/0rA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0lC;->A00:Lcom/android/internal/os/SomeArgs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v0, "arg"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Cannot access SomeArgs obj field for %s%d."

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0sn;->A00:LX/0Ul;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/0Ul;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0rA;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/0rA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
.end method
