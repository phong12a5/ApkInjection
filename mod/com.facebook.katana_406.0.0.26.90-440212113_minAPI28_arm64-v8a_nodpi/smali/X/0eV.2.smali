.class public abstract LX/0eV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOAD_FLAG_ALLOW_IMPLICIT_PROVISION:I = 0x1

.field public static final LOAD_FLAG_ALLOW_SOURCE_CHANGE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOAD_FLAG_MIN_CUSTOM_FLAG:I = 0x4

.field public static final LOAD_RESULT_CORRUPTED_LIB_FILE:I = 0x3

.field public static final LOAD_RESULT_IMPLICITLY_PROVIDED:I = 0x2

.field public static final LOAD_RESULT_LOADED:I = 0x1

.field public static final LOAD_RESULT_NOT_FOUND:I = 0x0

.field public static final PREPARE_FLAG_ALLOW_ASYNC_INIT:I = 0x1

.field public static final PREPARE_FLAG_DISABLE_FS_SYNC_JOB:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREPARE_FLAG_FORCE_REFRESH:I = 0x2


# direct methods
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


# virtual methods
.method public addToLdLibraryPath(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getSoFileByName(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSoSourceAbis()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0eR;->A04()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
.end method

.method public prepare(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
    .line 3
    .line 4
.end method

.method public abstract unpackLibrary(Ljava/lang/String;)Ljava/io/File;
.end method
