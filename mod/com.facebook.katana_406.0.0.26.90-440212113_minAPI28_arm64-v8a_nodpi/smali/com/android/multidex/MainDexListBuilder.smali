.class public Lcom/android/multidex/MainDexListBuilder;
.super Ljava/lang/Object;
.source "MainDexListBuilder.java"


# static fields
.field private static final CLASS_EXTENSION:Ljava/lang/String; = ".class"

.field private static final DISABLE_ANNOTATION_RESOLUTION_WORKAROUND:Ljava/lang/String; = "--disable-annotation-resolution-workaround"

.field private static final EOL:Ljava/lang/String;

.field private static final STATUS_ERROR:I = 0x1

.field private static final USAGE_MESSAGE:Ljava/lang/String;


# instance fields
.field private filesToKeep:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "line.separator"

    .line 47
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/multidex/MainDexListBuilder;->EOL:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Usage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Short version: Don\'t use this."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Slightly longer version: This tool is used by mainDexClasses script to build"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "the main dex list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/multidex/MainDexListBuilder;->USAGE_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    const/4 v0, 0x0

    .line 107
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    new-instance p2, Lcom/android/multidex/Path;

    invoke-direct {p2, p3}, Lcom/android/multidex/Path;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    new-instance p3, Lcom/android/multidex/ClassReferenceListBuilder;

    invoke-direct {p3, p2}, Lcom/android/multidex/ClassReferenceListBuilder;-><init>(Lcom/android/multidex/Path;)V

    .line 115
    invoke-virtual {p3, v1}, Lcom/android/multidex/ClassReferenceListBuilder;->addRoots(Ljava/util/zip/ZipFile;)V

    .line 116
    invoke-virtual {p3}, Lcom/android/multidex/ClassReferenceListBuilder;->getClassNames()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".class"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 120
    invoke-direct {p0, p2}, Lcom/android/multidex/MainDexListBuilder;->keepAnnotated(Lcom/android/multidex/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    :catch_0
    iget-object p1, p2, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/multidex/ClassPathElement;

    .line 131
    :try_start_4
    invoke-interface {p2}, Lcom/android/multidex/ClassPathElement;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    .line 109
    :try_start_5
    new-instance p3, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" can not be read as a zip archive. ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    nop

    :goto_4
    if-eqz p2, :cond_3

    .line 129
    iget-object p2, p2, Lcom/android/multidex/Path;->elements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/multidex/ClassPathElement;

    .line 131
    :try_start_7
    invoke-interface {p3}, Lcom/android/multidex/ClassPathElement;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    nop

    goto :goto_5

    .line 135
    :cond_3
    throw p1
.end method

.method private hasRuntimeVisibleAnnotation(Lcom/android/dx/cf/iface/HasAttribute;)Z
    .locals 1

    .line 190
    invoke-interface {p1}, Lcom/android/dx/cf/iface/HasAttribute;->getAttributes()Lcom/android/dx/cf/iface/AttributeList;

    move-result-object p1

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-interface {p1, v0}, Lcom/android/dx/cf/iface/AttributeList;->findFirst(Ljava/lang/String;)Lcom/android/dx/cf/iface/Attribute;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    check-cast p1, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;

    invoke-virtual {p1}, Lcom/android/dx/cf/attrib/AttRuntimeVisibleAnnotations;->getAnnotations()Lcom/android/dx/rop/annotation/Annotations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotations;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private keepAnnotated(Lcom/android/multidex/Path;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/android/multidex/Path;->getElements()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/multidex/ClassPathElement;

    .line 163
    invoke-interface {v1}, Lcom/android/multidex/ClassPathElement;->list()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".class"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {p1, v2}, Lcom/android/multidex/Path;->getClass(Ljava/lang/String;)Lcom/android/dx/cf/direct/DirectClassFile;

    move-result-object v3

    .line 166
    invoke-direct {p0, v3}, Lcom/android/multidex/MainDexListBuilder;->hasRuntimeVisibleAnnotation(Lcom/android/dx/cf/iface/HasAttribute;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    iget-object v3, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v3}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 170
    :goto_1
    invoke-interface {v4}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 171
    invoke-interface {v4, v6}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/multidex/MainDexListBuilder;->hasRuntimeVisibleAnnotation(Lcom/android/dx/cf/iface/HasAttribute;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 172
    iget-object v3, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v3}, Lcom/android/dx/cf/direct/DirectClassFile;->getFields()Lcom/android/dx/cf/iface/FieldList;

    move-result-object v3

    .line 177
    :goto_2
    invoke-interface {v3}, Lcom/android/dx/cf/iface/FieldList;->size()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 178
    invoke-interface {v3, v5}, Lcom/android/dx/cf/iface/FieldList;->get(I)Lcom/android/dx/cf/iface/Field;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/multidex/MainDexListBuilder;->hasRuntimeVisibleAnnotation(Lcom/android/dx/cf/iface/HasAttribute;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    iget-object v3, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 74
    :goto_0
    array-length v4, p0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    .line 75
    aget-object v4, p0, v2

    const-string v5, "--disable-annotation-resolution-workaround"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 78
    :cond_0
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid option "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/android/multidex/MainDexListBuilder;->printUsage()V

    .line 80
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v2

    if-eq v0, v5, :cond_2

    .line 85
    invoke-static {}, Lcom/android/multidex/MainDexListBuilder;->printUsage()V

    .line 86
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 90
    :cond_2
    :try_start_0
    new-instance v0, Lcom/android/multidex/MainDexListBuilder;

    aget-object v4, p0, v2

    add-int/2addr v2, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v3, v4, p0}, Lcom/android/multidex/MainDexListBuilder;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/android/multidex/MainDexListBuilder;->getMainDexList()Ljava/util/Set;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/android/multidex/MainDexListBuilder;->printList(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 95
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A fatal error occured: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static printList(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static printUsage()V
    .locals 2

    .line 148
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object v1, Lcom/android/multidex/MainDexListBuilder;->USAGE_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMainDexList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/android/multidex/MainDexListBuilder;->filesToKeep:Ljava/util/Set;

    return-object v0
.end method
