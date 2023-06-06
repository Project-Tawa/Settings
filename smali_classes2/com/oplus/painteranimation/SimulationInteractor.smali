.class public Lcom/oplus/painteranimation/SimulationInteractor;
.super Ljava/lang/Object;


# static fields
.field private static final ANIMATION_PAINTER_CLASS_NAME:Ljava/lang/String; = "com.oplus.painteranimationpanel.api.AnimPainterInstance"

.field private static final METHOD_INSTANCE:Ljava/lang/String; = "getInstance"

.field private static final METHOD_PAINTING_ANIM:Ljava/lang/String; = "paintAnimation"

.field private static final METHOD_PAINTING_ANIM_SET:Ljava/lang/String; = "paintAnimatorSet"

.field private static final METHOD_PAINTING_LIST_VIEW:Ljava/lang/String; = "paintListView"

.field private static final METHOD_PAINTING_RECYCLE_VIEW:Ljava/lang/String; = "paintRecyclerView"

.field private static final TAG:Ljava/lang/String; = "SimulationInteractor"

.field private static sAnimationPainterInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryGetAnimationPainterInstance()V
    .locals 4

    const-string v0, "SimulationInteractor"

    :try_start_0
    const-string v1, "com.oplus.painteranimationpanel.api.AnimPainterInstance"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetAnimationPainterInstance successful!!! sAnimationPainterInstance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "GetAnimationPainterInstance error!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryGetAnimationPainterInstance error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static tryGetAnimationPainterInstance(Landroid/content/Context;)V
    .locals 7

    const-string v0, "SimulationInteractor"

    :try_start_0
    const-string v1, "com.oplus.painteranimationpanel.api.AnimPainterInstance"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "GetSimulationInstance successful!!! sAnimationPainterInstance = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "GetSimulationInstance error!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryGetAnimationPainterInstance error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static tryPaintAnimation(Ljava/lang/String;Ljava/lang/String;Landroid/animation/AnimatorSet;)Z
    .locals 9

    const-class v0, Ljava/lang/String;

    const-string v1, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "paintAnimatorSet"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const-class v0, Landroid/animation/AnimatorSet;

    const/4 v8, 0x2

    aput-object v0, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tryPaintAnimation successful!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const-string p0, "tryPaintAnimation error!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryPaintAnimation error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v3
.end method

.method public static tryPaintAnimation(Ljava/lang/String;Ljava/lang/String;Landroid/animation/ValueAnimator;)Z
    .locals 9

    const-class v0, Ljava/lang/String;

    const-string v1, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "paintAnimation"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const-class v0, Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    aput-object v0, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tryPaintAnimation successful!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const-string p0, "tryPaintAnimation error!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryPaintAnimation error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v3
.end method

.method public static tryPaintAnimation(Ljava/lang/String;Ljava/lang/String;Landroidx/dynamicanimation/animation/SpringAnimation;)Z
    .locals 9

    const-class v0, Ljava/lang/String;

    const-string v1, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "paintAnimation"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const-class v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v8, 0x2

    aput-object v0, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tryPaintAnimation successful!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const-string p0, "tryPaintAnimation error!!!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryPaintAnimation error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v3
.end method

.method public static tryPaintListView(Ljava/lang/String;Landroid/widget/ListView;)Z
    .locals 8

    const-string v0, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v1, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "paintListView"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Landroid/widget/ListView;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tryPaintListView successful!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const-string p0, "tryPaintListView error!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tryPaintListView error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2
.end method

.method public static tryPaintRecyclerView(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const-string v0, "SimulationInteractor"

    invoke-static {}, Lcom/oplus/painteranimation/SimulationInteractor;->tryGetAnimationPainterInstance()V

    sget-object v1, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "paintRecyclerView"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/oplus/painteranimation/SimulationInteractor;->sAnimationPainterInstance:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tryPaintRecyclerView successful!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    const-string p0, "tryPaintRecyclerView error!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tryPaintRecyclerView error:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v2
.end method
