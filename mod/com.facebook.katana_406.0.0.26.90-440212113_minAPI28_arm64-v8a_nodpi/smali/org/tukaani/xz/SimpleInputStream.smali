.class public final Lorg/tukaani/xz/SimpleInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/io/IOException;

.field public A04:Ljava/io/InputStream;

.field public A05:Z

.field public final A06:LX/19S;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "org.tukaani.xz.SimpleInputStream"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public constructor <init>(Ljava/io/InputStream;LX/19S;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A07:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A05:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A03:Ljava/io/IOException;

    iput-object p1, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/tukaani/xz/SimpleInputStream;->A06:LX/19S;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A03:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    return v0

    :cond_0
    const-string v0, "Stream closed"

    new-instance v1, LX/0qT;

    invoke-direct {v1, v0}, LX/0qT;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/002;->A05(Ljava/io/InputStream;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final read([BII)I
    .locals 8

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    if-ltz v1, :cond_6

    array-length v0, p1

    if-gt v1, v0, :cond_6

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A03:Ljava/io/IOException;

    if-nez v1, :cond_7

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Lorg/tukaani/xz/SimpleInputStream;->A07:[B

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    invoke-static {v4, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    add-int/2addr v6, v1

    iput v6, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    iget v5, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    sub-int/2addr v5, v1

    iput v5, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v7, v1

    add-int v1, v6, v5

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    add-int/2addr v1, v0

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    add-int/2addr v5, v0

    invoke-static {v4, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    const/4 v6, 0x0

    :cond_1
    const/4 v1, -0x1

    if-eqz p3, :cond_3

    iget-boolean v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A05:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    add-int/2addr v6, v0

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    add-int/2addr v6, v0

    sub-int/2addr v2, v6

    iget-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A04:Ljava/io/InputStream;

    invoke-virtual {v0, v4, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A05:Z

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    iput v3, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    iget-object v1, p0, Lorg/tukaani/xz/SimpleInputStream;->A06:LX/19S;

    iget v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A01:I

    invoke-interface {v1, v4, v0, v2}, LX/19S;->Ab5([BII)I

    move-result v0

    iput v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A00:I

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/tukaani/xz/SimpleInputStream;->A02:I

    goto :goto_0

    :cond_3
    if-gtz v7, :cond_4

    const/4 v7, -0x1

    :cond_4
    return v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lorg/tukaani/xz/SimpleInputStream;->A03:Ljava/io/IOException;

    throw v0

    :cond_5
    const-string v0, "Stream closed"

    new-instance v1, LX/0qT;

    invoke-direct {v1, v0}, LX/0qT;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    :cond_7
    throw v1
.end method
