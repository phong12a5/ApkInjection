.class Lcom/android/multidex/ArchivePathElement$1;
.super Ljava/lang/Object;
.source "ArchivePathElement.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/multidex/ArchivePathElement;->list()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/multidex/ArchivePathElement;


# direct methods
.method constructor <init>(Lcom/android/multidex/ArchivePathElement;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/multidex/ArchivePathElement$1;->this$0:Lcom/android/multidex/ArchivePathElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/android/multidex/ArchivePathElement$1$1;

    invoke-direct {v0, p0}, Lcom/android/multidex/ArchivePathElement$1$1;-><init>(Lcom/android/multidex/ArchivePathElement$1;)V

    return-object v0
.end method
