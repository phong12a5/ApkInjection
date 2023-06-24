.class public Lcom/facebook/common/dextricks/storer/Storer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "storer-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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

.method public static native cleanup(J)V
.end method

.method public static native finish(J)V
.end method

.method public static native open(Ljava/lang/String;I)J
.end method

.method public static native start(JLjava/lang/String;I)V
.end method

.method public static native start_unaligned(JLjava/lang/String;I)V
.end method

.method public static native write(J[BI)V
.end method
