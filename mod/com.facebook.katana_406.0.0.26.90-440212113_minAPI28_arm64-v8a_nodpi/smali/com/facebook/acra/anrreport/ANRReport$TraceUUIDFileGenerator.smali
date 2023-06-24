.class public Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/FileGenerator;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;->mExtension:Ljava/lang/String;

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
.method public generate()Ljava/io/File;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x61acc3c9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0e8;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/acra/anrreport/ANRReport$TraceUUIDFileGenerator;->mExtension:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
