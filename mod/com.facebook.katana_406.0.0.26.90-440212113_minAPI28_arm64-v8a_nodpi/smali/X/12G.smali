.class public final LX/12G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/0RF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12G;->A00:LX/0RF;

    .line 1
    .line 2
    iput-object p2, p0, LX/12G;->A01:Ljava/lang/String;

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
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/12G;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
