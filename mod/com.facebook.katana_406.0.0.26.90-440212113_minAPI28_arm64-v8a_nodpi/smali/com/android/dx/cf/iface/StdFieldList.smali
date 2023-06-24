.class public final Lcom/android/dx/cf/iface/StdFieldList;
.super Lcom/android/dx/util/FixedSizeList;
.source "StdFieldList.java"

# interfaces
.implements Lcom/android/dx/cf/iface/FieldList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/iface/Field;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/dx/cf/iface/StdFieldList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/iface/Field;

    return-object p1
.end method

.method public set(ILcom/android/dx/cf/iface/Field;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/cf/iface/StdFieldList;->set0(ILjava/lang/Object;)V

    return-void
.end method
