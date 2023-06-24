.class final enum Lcom/android/dx/command/annotool/Main$PrintType;
.super Ljava/lang/Enum;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/annotool/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PrintType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dx/command/annotool/Main$PrintType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/dx/command/annotool/Main$PrintType;

.field public static final enum CLASS:Lcom/android/dx/command/annotool/Main$PrintType;

.field public static final enum INNERCLASS:Lcom/android/dx/command/annotool/Main$PrintType;

.field public static final enum METHOD:Lcom/android/dx/command/annotool/Main$PrintType;

.field public static final enum PACKAGE:Lcom/android/dx/command/annotool/Main$PrintType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 36
    new-instance v0, Lcom/android/dx/command/annotool/Main$PrintType;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dx/command/annotool/Main$PrintType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/command/annotool/Main$PrintType;->CLASS:Lcom/android/dx/command/annotool/Main$PrintType;

    .line 37
    new-instance v1, Lcom/android/dx/command/annotool/Main$PrintType;

    const-string v3, "INNERCLASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/dx/command/annotool/Main$PrintType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/dx/command/annotool/Main$PrintType;->INNERCLASS:Lcom/android/dx/command/annotool/Main$PrintType;

    .line 38
    new-instance v3, Lcom/android/dx/command/annotool/Main$PrintType;

    const-string v5, "METHOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/dx/command/annotool/Main$PrintType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/dx/command/annotool/Main$PrintType;->METHOD:Lcom/android/dx/command/annotool/Main$PrintType;

    .line 39
    new-instance v5, Lcom/android/dx/command/annotool/Main$PrintType;

    const-string v7, "PACKAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/dx/command/annotool/Main$PrintType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/dx/command/annotool/Main$PrintType;->PACKAGE:Lcom/android/dx/command/annotool/Main$PrintType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/dx/command/annotool/Main$PrintType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 35
    sput-object v7, Lcom/android/dx/command/annotool/Main$PrintType;->$VALUES:[Lcom/android/dx/command/annotool/Main$PrintType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/command/annotool/Main$PrintType;
    .locals 1

    .line 35
    const-class v0, Lcom/android/dx/command/annotool/Main$PrintType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dx/command/annotool/Main$PrintType;

    return-object p0
.end method

.method public static values()[Lcom/android/dx/command/annotool/Main$PrintType;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/dx/command/annotool/Main$PrintType;->$VALUES:[Lcom/android/dx/command/annotool/Main$PrintType;

    invoke-virtual {v0}, [Lcom/android/dx/command/annotool/Main$PrintType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dx/command/annotool/Main$PrintType;

    return-object v0
.end method
