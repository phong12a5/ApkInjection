.class Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;
.super Ljava/lang/Object;
.source "XCallback.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/callbacks/XCallback$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializeWrapper"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;->object:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;)Ljava/lang/Object;
    .locals 0

    .line 90
    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XCallback$Param$SerializeWrapper;->object:Ljava/lang/Object;

    return-object p0
.end method
