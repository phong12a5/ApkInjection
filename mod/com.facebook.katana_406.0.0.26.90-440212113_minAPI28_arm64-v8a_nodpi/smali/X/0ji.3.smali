.class public final LX/0ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final synthetic A00:LX/0jg;


# direct methods
.method public constructor <init>(LX/0jg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ji;->A00:LX/0jg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final AkV(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final AkW(LX/0g2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ji;->A00:LX/0jg;

    .line 1
    .line 2
    iget-boolean v1, v0, LX/0jg;->A00:Z

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/oomscorereader/NativeOomScoreReader;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/errorreporting/lacrima/common/oomscorereader/NativeOomScoreReader;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0hP;->A01:LX/18m;

    .line 10
    .line 11
    return-void
.end method

.method public final C1z(LX/0g2;)V
    .locals 0

    return-void
.end method
