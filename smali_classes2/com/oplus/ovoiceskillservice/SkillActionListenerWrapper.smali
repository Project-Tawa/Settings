.class public Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;
.super Lcom/oplus/ovoiceskillservice/SkillActionListener;
.source "SkillActionListenerWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkillActionListenerWrapper"


# instance fields
.field private cardObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/ovoiceskillservice/SkillActionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/SkillActionListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    return-void
.end method

.method private invokeCardObserver(Lcom/oplus/ovoiceskillservice/SkillSession;Ljava/lang/String;)V
    .locals 8

    const-string v0, "SkillActionListenerWrapper"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->cardObservers:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cardType"

    .line 3
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "packageName"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "payload"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x4a0ff4b1    # 2358572.2f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x753bbe78

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "SeekbarResult"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v6

    goto :goto_0

    :cond_2
    const-string v3, "ToggleResult"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v1, v5

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string p2, "itemName"

    .line 8
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "itemValue"

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->cardObservers:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    if-nez p2, :cond_5

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 12
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 13
    aget-object v3, v2, v6

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    aget-object v3, v2, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    .line 14
    :cond_6
    aget-object v3, v2, v6

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    aget-object v3, v2, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    aget-object v3, v2, v6

    const-class v7, Ljava/lang/Float;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    aget-object v3, v2, v6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    aget-object v3, v2, v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_9
    aget-object p1, v2, v6

    const-class p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    aget-object p1, v2, v6

    const-class p2, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 21
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22
    :cond_d
    :goto_3
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    :goto_4
    const-string p1, "cardObservers or json is empty"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "invokeCardObserver error"

    .line 24
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public getListener()Lcom/oplus/ovoiceskillservice/SkillActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    return-object v0
.end method

.method public onActionExecution(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 5

    const-string v0, "SkillActionListenerWrapper"

    const-string v1, "onActionExecution"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onActionExecution(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/ISkillSession;->getActionID()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->regActions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "method.invoke error"

    .line 8
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "error"

    .line 9
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 2

    const-string v0, "SkillActionListenerWrapper"

    const-string v1, "onCancel"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onCancel(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "error"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSessionCreated(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skillSession:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkillActionListenerWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/oplus/ovoiceskillservice/ISkillSession;->setParameters(Ljava/util/Map;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onSessionCreated(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "error"

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValueChanged, json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkillActionListenerWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->listener:Lcom/oplus/ovoiceskillservice/SkillActionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListener;->onValueChanged(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/oplus/ovoiceskillservice/SkillSession;

    invoke-direct {p0, p1, p2}, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->invokeCardObserver(Lcom/oplus/ovoiceskillservice/SkillSession;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "error"

    .line 5
    invoke-static {v1, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setCardObservers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->cardObservers:Ljava/util/Map;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->parameters:Ljava/util/Map;

    return-void
.end method

.method public setRegActions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ovoiceskillservice/SkillActionListenerWrapper;->regActions:Ljava/util/Map;

    return-void
.end method
