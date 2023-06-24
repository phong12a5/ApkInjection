.class public final Lcom/android/dx/util/Writers;
.super Ljava/lang/Object;
.source "Writers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printWriterFor(Ljava/io/Writer;)Ljava/io/PrintWriter;
    .locals 1

    .line 42
    instance-of v0, p0, Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Ljava/io/PrintWriter;

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method
