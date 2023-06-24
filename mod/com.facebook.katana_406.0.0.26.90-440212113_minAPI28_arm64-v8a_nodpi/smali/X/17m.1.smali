.class public final LX/17m;
.super LX/0qT;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public final memoryLimit:I

.field public final memoryNeeded:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " KiB of memory would be needed; limit was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " KiB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0qT;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/17m;->memoryNeeded:I

    iput v2, p0, LX/17m;->memoryLimit:I

    return-void
.end method
