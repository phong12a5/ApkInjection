.class public final Lcom/android/dx/rop/annotation/AnnotationsList;
.super Lcom/android/dx/util/FixedSizeList;
.source "AnnotationsList.java"


# static fields
.field public static final EMPTY:Lcom/android/dx/rop/annotation/AnnotationsList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/android/dx/rop/annotation/AnnotationsList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/annotation/AnnotationsList;-><init>(I)V

    sput-object v0, Lcom/android/dx/rop/annotation/AnnotationsList;->EMPTY:Lcom/android/dx/rop/annotation/AnnotationsList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static combine(Lcom/android/dx/rop/annotation/AnnotationsList;Lcom/android/dx/rop/annotation/AnnotationsList;)Lcom/android/dx/rop/annotation/AnnotationsList;
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/AnnotationsList;->size()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/AnnotationsList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 47
    new-instance v1, Lcom/android/dx/rop/annotation/AnnotationsList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/annotation/AnnotationsList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Lcom/android/dx/rop/annotation/AnnotationsList;->get(I)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v3

    .line 51
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/annotation/AnnotationsList;->get(I)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lcom/android/dx/rop/annotation/Annotations;->combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/annotation/AnnotationsList;->set(ILcom/android/dx/rop/annotation/Annotations;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationsList;->setImmutable()V

    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "list1.size() != list2.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/annotation/Annotations;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/AnnotationsList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/annotation/Annotations;

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/annotation/Annotations;)V
    .locals 0

    .line 88
    invoke-virtual {p2}, Lcom/android/dx/rop/annotation/Annotations;->throwIfMutable()V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/annotation/AnnotationsList;->set0(ILjava/lang/Object;)V

    return-void
.end method
