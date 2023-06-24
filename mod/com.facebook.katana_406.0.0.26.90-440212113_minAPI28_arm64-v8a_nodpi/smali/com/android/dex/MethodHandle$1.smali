.class synthetic Lcom/android/dex/MethodHandle$1;
.super Ljava/lang/Object;
.source "MethodHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/MethodHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$dex$MethodHandle$MethodHandleType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    invoke-static {}, Lcom/android/dex/MethodHandle$MethodHandleType;->values()[Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/dex/MethodHandle$1;->$SwitchMap$com$android$dex$MethodHandle$MethodHandleType:[I

    :try_start_0
    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/dex/MethodHandle$1;->$SwitchMap$com$android$dex$MethodHandle$MethodHandleType:[I

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/dex/MethodHandle$1;->$SwitchMap$com$android$dex$MethodHandle$MethodHandleType:[I

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/dex/MethodHandle$1;->$SwitchMap$com$android$dex$MethodHandle$MethodHandleType:[I

    sget-object v1, Lcom/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v1}, Lcom/android/dex/MethodHandle$MethodHandleType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
