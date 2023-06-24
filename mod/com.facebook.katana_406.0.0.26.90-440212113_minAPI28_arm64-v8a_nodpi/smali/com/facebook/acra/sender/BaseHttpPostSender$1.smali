.class public Lcom/facebook/acra/sender/BaseHttpPostSender$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/util/OutputStreamFactory;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/sender/BaseHttpPostSender;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/sender/BaseHttpPostSender;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/sender/BaseHttpPostSender$1;->this$0:Lcom/facebook/acra/sender/BaseHttpPostSender;

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
.method public create(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public finish(Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/util/zip/DeflaterOutputStream;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
