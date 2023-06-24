.class public final LX/0qR;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public mDNSResolveStatus:LX/0ql;


# direct methods
.method public constructor <init>(LX/0ql;)V
    .locals 1

    .line 0
    const-string v0, "Status: "

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/0qR;->mDNSResolveStatus:LX/0ql;

    .line 14
    .line 15
    return-void
    .line 16
.end method
