.class public Lcom/facebook/analytics2/logger/PrivacyControlledUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ca;


# static fields
.field public static final A02:Ljava/io/IOException;


# instance fields
.field public A00:LX/0IC;

.field public A01:LX/0Ca;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Upload is skipped due to privacy control."

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A02:Ljava/io/IOException;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0IC;LX/0Ca;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/0Ca;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/0IC;

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
.method public final DrL(LX/0If;LX/0Ie;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/0Ca;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0Ca;->DrL(LX/0If;LX/0Ie;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
