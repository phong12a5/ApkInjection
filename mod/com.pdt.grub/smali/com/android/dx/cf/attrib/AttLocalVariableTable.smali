.class public final Lcom/android/dx/cf/attrib/AttLocalVariableTable;
.super Lcom/android/dx/cf/attrib/BaseLocalVariables;
.source "AttLocalVariableTable.java"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "LocalVariableTable"


# direct methods
.method public constructor <init>(Lcom/android/dx/cf/code/LocalVariableList;)V
    .locals 1

    const-string v0, "LocalVariableTable"

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/android/dx/cf/attrib/BaseLocalVariables;-><init>(Ljava/lang/String;Lcom/android/dx/cf/code/LocalVariableList;)V

    return-void
.end method
