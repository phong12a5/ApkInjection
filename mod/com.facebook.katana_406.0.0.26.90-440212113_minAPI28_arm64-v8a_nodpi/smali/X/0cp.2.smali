.class public final LX/0cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CatchMeIfYouCan$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0cp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0cp;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0cp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->access$100(Ljava/lang/String;)LX/0ZO;

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/0cp;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->access$200()LX/0co;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, v0, LX/0co;->A03:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    iget v4, v0, LX/0co;->A01:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    shl-int/lit8 v2, v3, 0x3

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v6, v0}, LX/0cs;->A00(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
