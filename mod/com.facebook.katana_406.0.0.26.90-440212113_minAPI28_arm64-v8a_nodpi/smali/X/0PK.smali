.class public final LX/0PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Be;
.implements Ljava/io/Serializable;


# instance fields
.field public _value:Ljava/lang/Object;

.field public initializer:LX/0BW;


# direct methods
.method public constructor <init>(LX/0BW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0PK;->initializer:LX/0BW;

    .line 4
    .line 5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    iput-object v0, p0, LX/0PK;->_value:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0PK;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/14x;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/14x;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0PK;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0PK;->initializer:LX/0BW;

    .line 7
    .line 8
    invoke-static {v0}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/0BW;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/0PK;->_value:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0PK;->initializer:LX/0BW;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0PK;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0PK;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 16
    .line 17
    return-object v0
.end method
