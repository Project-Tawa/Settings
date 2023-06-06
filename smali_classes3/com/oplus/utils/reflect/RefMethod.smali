.class public Lcom/oplus/utils/reflect/RefMethod;
.super Lcom/oplus/utils/reflect/BaseRef;
.source "RefMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/utils/reflect/BaseRef<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RefMethod"


# instance fields
.field private final mMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/utils/reflect/BaseRef;-><init>(Ljava/lang/reflect/Field;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/utils/reflect/RefMethod;->load(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/utils/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private getMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public static getProtoType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "int"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string v0, "long"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string v0, "boolean"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string v0, "byte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-string v0, "short"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-string v0, "char"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-string v0, "float"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-string v0, "double"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const-string v0, "void"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 18
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private load(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "RefMethod"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/oplus/utils/reflect/MethodName;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    const-class v2, Lcom/oplus/utils/reflect/MethodName;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/oplus/utils/reflect/MethodName;

    invoke-interface {v2}, Lcom/oplus/utils/reflect/MethodName;->params()[Ljava/lang/Class;

    move-result-object v2

    .line 3
    const-class v4, Lcom/oplus/utils/reflect/MethodName;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/oplus/utils/reflect/MethodName;

    invoke-interface {v4}, Lcom/oplus/utils/reflect/MethodName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, p2, v2, v4}, Lcom/oplus/utils/reflect/RefMethod;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_a

    .line 5
    :cond_0
    const-class v2, Lcom/oplus/utils/reflect/MethodSignature;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 6
    const-class v2, Lcom/oplus/utils/reflect/MethodSignature;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/oplus/utils/reflect/MethodSignature;

    invoke-interface {v2}, Lcom/oplus/utils/reflect/MethodSignature;->params()[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/Class;

    .line 8
    array-length v6, v2

    new-array v6, v6, [Ljava/lang/Class;

    move v7, v4

    move v8, v7

    .line 9
    :goto_0
    array-length v9, v2

    if-ge v7, v9, :cond_4

    .line 10
    aget-object v9, v2, v7

    invoke-static {v9}, Lcom/oplus/utils/reflect/RefMethod;->getProtoType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-nez v9, :cond_1

    .line 11
    :try_start_1
    aget-object v10, v2, v7

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_0
    move-exception v10

    .line 12
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    :goto_1
    aput-object v9, v5, v7

    const-string v10, "java.util.HashSet"

    .line 14
    aget-object v11, v2, v7

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v10, :cond_3

    :try_start_3
    const-string v8, "android.util.ArraySet"

    .line 15
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catch_1
    move-exception v8

    .line 16
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_2

    .line 17
    aput-object v8, v6, v7

    goto :goto_3

    .line 18
    :cond_2
    aput-object v9, v6, v7

    :goto_3
    move v8, v3

    goto :goto_4

    .line 19
    :cond_3
    aput-object v9, v6, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_4
    :try_start_5
    const-class v7, Lcom/oplus/utils/reflect/MethodSignature;

    invoke-virtual {p2, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/oplus/utils/reflect/MethodSignature;

    invoke-interface {v7}, Lcom/oplus/utils/reflect/MethodSignature;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, p2, v5, v7}, Lcom/oplus/utils/reflect/RefMethod;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v5

    .line 21
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_5

    .line 22
    const-class v5, Lcom/oplus/utils/reflect/MethodSignature;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/oplus/utils/reflect/MethodSignature;

    invoke-interface {v5}, Lcom/oplus/utils/reflect/MethodSignature;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, p2, v6, v5}, Lcom/oplus/utils/reflect/RefMethod;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 23
    :cond_5
    :goto_5
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/Class;

    .line 24
    :goto_6
    array-length v6, v2

    if-ge v4, v6, :cond_7

    .line 25
    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/oplus/utils/reflect/RefMethod;->getProtoType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v6, :cond_6

    .line 26
    :try_start_7
    aget-object v7, v2, v4

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_3
    move-exception v7

    .line 27
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_6
    :goto_7
    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 29
    :cond_7
    const-class v2, Lcom/oplus/utils/reflect/MethodSignature;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/oplus/utils/reflect/MethodSignature;

    invoke-interface {v2}, Lcom/oplus/utils/reflect/MethodSignature;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v5, v2}, Lcom/oplus/utils/reflect/RefMethod;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Field;[Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_a

    .line 31
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v2, p1

    :goto_8
    if-ge v4, v2, :cond_a

    aget-object v5, p1, v4

    .line 32
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v6, :cond_9

    .line 33
    :try_start_9
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object v1, v5

    goto :goto_a

    :catch_4
    move-exception p1

    move-object v1, v5

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catch_5
    move-exception p1

    .line 34
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_a
    return-object v1
.end method


# virtual methods
.method public bridge synthetic bindStub(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/utils/reflect/BaseRef;->bindStub(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/utils/reflect/RefMethod;->callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callWithDefault(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/oplus/utils/reflect/RefMethod;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RefMethod"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/utils/reflect/BaseRef;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/utils/reflect/BaseRef;->checkStub(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/utils/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    throw p2

    .line 5
    :cond_0
    throw p1
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/utils/reflect/RefMethod;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/utils/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/utils/reflect/BaseRef;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/utils/reflect/RefMethod;->mMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
