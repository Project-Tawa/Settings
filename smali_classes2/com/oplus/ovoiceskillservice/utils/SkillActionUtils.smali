.class public Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;
.super Ljava/lang/Object;
.source "SkillActionUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkillActionUtils"

.field private static skillActionListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ovoiceskillservice/SkillActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private static skillCardObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static skillRegActionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillActionListenerMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillRegActionMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillCardObserverMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static autowiredContext(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    const-string v0, "SkillActionUtils"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autowiredContext class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    const-class v5, Lcom/oplus/ovoiceskillservice/Autowired;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Autowired error"

    .line 8
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static getActionListener(Ljava/lang/String;)Lcom/oplus/ovoiceskillservice/SkillActionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillActionListenerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/ovoiceskillservice/SkillActionListener;

    return-object p0
.end method

.method public static getActionListenerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/ovoiceskillservice/SkillActionListener;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillActionListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getCardObserverMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillCardObserverMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getRegAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillRegActionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillRegActionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRegActionMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillRegActionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static varargs isNeedClass(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static load(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-class v1, Lcom/oplus/ovoiceskillservice/ISkillSession;

    :try_start_0
    sget-object v2, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillActionListenerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v2, Lcom/oplus/ovoiceskillservice/SkillActions;

    invoke-static {v0, v2}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->scanAllClass(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "SkillActionUtils"

    const-string v1, "classes is empty"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 6
    const-class v4, Lcom/oplus/ovoiceskillservice/SkillActions;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/oplus/ovoiceskillservice/SkillActions;

    .line 7
    new-instance v5, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-direct {v5, v6}, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;-><init>(Lcom/oplus/ovoiceskillservice/SkillActionListener;)V

    .line 8
    invoke-virtual {v5}, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->getListener()Lcom/oplus/ovoiceskillservice/SkillActionListener;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->autowiredContext(Ljava/lang/Object;Landroid/content/Context;)V

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v8, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_7

    aget-object v11, v3, v10

    const/4 v12, 0x1

    .line 12
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 13
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_6

    aget-object v16, v13, v15

    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v12

    const-class v9, Lcom/oplus/ovoiceskillservice/RegAction;

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 16
    array-length v12, v9

    const/4 v0, 0x2

    if-ne v12, v0, :cond_2

    const/4 v0, 0x0

    aget-object v12, v9, v0

    .line 17
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-object v9, v9, v0

    const-class v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    check-cast v16, Lcom/oplus/ovoiceskillservice/RegAction;

    .line 20
    invoke-interface/range {v16 .. v16}, Lcom/oplus/ovoiceskillservice/RegAction;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_3

    .line 21
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    const-class v9, Lcom/oplus/ovoiceskillservice/CardObserver;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    array-length v9, v0

    const/4 v12, 0x1

    if-lt v9, v12, :cond_4

    const/4 v9, 0x0

    aget-object v0, v0, v9

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    check-cast v16, Lcom/oplus/ovoiceskillservice/CardObserver;

    .line 26
    invoke-interface/range {v16 .. v16}, Lcom/oplus/ovoiceskillservice/CardObserver;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v5, v6}, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->setRegActions(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v5, v7}, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->setCardObservers(Ljava/util/Map;)V

    .line 29
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillActionListenerMap:Ljava/util/Map;

    invoke-interface {v4}, Lcom/oplus/ovoiceskillservice/SkillActions;->path()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillRegActionMap:Ljava/util/Map;

    invoke-interface {v4}, Lcom/oplus/ovoiceskillservice/SkillActions;->path()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->skillCardObserverMap:Ljava/util/Map;

    invoke-interface {v4}, Lcom/oplus/ovoiceskillservice/SkillActions;->path()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 32
    :goto_4
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_8
    return-void
.end method

.method private static scanAllClass(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkillActionUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 5
    new-instance v3, Ldalvik/system/DexFile;

    invoke-direct {v3, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Ldalvik/system/PathClassLoader;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {v3}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->isNeedClass(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v5, v3}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    .line 13
    array-length v7, v6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 14
    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-class v9, Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v0
.end method
