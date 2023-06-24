.class public final Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;

.field public static final MAX_SECTION_NAME_LENGTH:I = 0x7f


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;->INSTANCE:Lcom/facebook/base/lwperf/tracer/TraceUtil$Api18Utils;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sget-boolean v0, LX/0cE;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0cE;->A02:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {v1}, LX/0cG;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0cE;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final beginSection(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x7f

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x32df108f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0cI;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final endSection()V
    .locals 1

    .line 0
    const v0, -0x3503b5f6    # -8267013.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0cI;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
