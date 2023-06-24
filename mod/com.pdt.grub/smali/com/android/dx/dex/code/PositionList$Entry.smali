.class public Lcom/android/dx/dex/code/PositionList$Entry;
.super Ljava/lang/Object;
.source "PositionList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/PositionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final address:I

.field private final position:Lcom/android/dx/rop/code/SourcePosition;


# direct methods
.method public constructor <init>(ILcom/android/dx/rop/code/SourcePosition;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const-string v0, "position == null"

    .line 167
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    iput p1, p0, Lcom/android/dx/dex/code/PositionList$Entry;->address:I

    .line 171
    iput-object p2, p0, Lcom/android/dx/dex/code/PositionList$Entry;->position:Lcom/android/dx/rop/code/SourcePosition;

    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAddress()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/android/dx/dex/code/PositionList$Entry;->address:I

    return v0
.end method

.method public getPosition()Lcom/android/dx/rop/code/SourcePosition;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/dx/dex/code/PositionList$Entry;->position:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method
