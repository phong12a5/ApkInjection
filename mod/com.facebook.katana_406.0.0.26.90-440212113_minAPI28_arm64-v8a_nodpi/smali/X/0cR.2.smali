.class public final LX/0cR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ConditionVariable;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0cR;->A00:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0cR;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
