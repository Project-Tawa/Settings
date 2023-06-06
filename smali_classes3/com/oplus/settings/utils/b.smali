.class public Lcom/oplus/settings/utils/b;
.super Ljava/lang/Object;
.source "LockScreenUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/utils/b$g;
    }
.end annotation


# static fields
.field public static final a:[J

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/utils/b;->a:[J

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/settings/utils/b;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/oplus/settings/utils/b;->c:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/oplus/settings/utils/b;->d:Ljava/util/Map;

    const v3, 0x30001

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f121530

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x30002

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f121532

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x20000

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f121531

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x30000

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v9, 0x10000

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f12156c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v11, 0x40000

    .line 10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x7f12156a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v13, 0x50000

    .line 11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v13, 0x60000

    .line 12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
        0x4b
        0x32
    .end array-data
.end method

.method public static A(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-static {p0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    const/16 p1, 0x1f4

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/oplus/settings/utils/b$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/utils/b$b;-><init>(Landroid/app/Activity;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static varargs B(Landroid/content/Context;ZZLandroid/view/animation/Animation$AnimationListener;[Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    if-eqz v1, :cond_c

    .line 1
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    neg-int v2, v2

    :cond_2
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    int-to-float v6, v2

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    if-eqz p1, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    neg-int v2, v2

    int-to-float v2, v2

    :goto_2
    const/16 v7, 0x19d

    const/16 v8, 0x85

    .line 4
    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v3, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    if-eqz p1, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    move v10, v12

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v12, v3

    .line 5
    :goto_4
    array-length v11, v1

    move v13, v4

    :goto_5
    if-ge v13, v11, :cond_c

    aget-object v14, v1, v13

    if-nez v14, :cond_7

    move/from16 v16, v6

    goto :goto_8

    .line 6
    :cond_7
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v15, Landroid/view/animation/AnimationSet;

    invoke-direct {v15, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    invoke-virtual {v15, v9}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_8

    .line 9
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v6, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move/from16 v16, v6

    int-to-long v5, v7

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 11
    invoke-virtual {v15, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    :cond_8
    move/from16 v16, v6

    .line 12
    :goto_6
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v10, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-eqz p1, :cond_9

    int-to-long v5, v8

    goto :goto_7

    :cond_9
    const-wide/16 v5, 0x0

    .line 13
    :goto_7
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    const/16 v5, 0x118

    int-to-long v5, v5

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    if-eqz p1, :cond_a

    if-eqz v0, :cond_b

    .line 15
    :cond_a
    new-instance v5, Lcom/oplus/settings/utils/b$e;

    invoke-direct {v5, v0, v14}, Lcom/oplus/settings/utils/b$e;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    :cond_b
    invoke-virtual {v15, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    invoke-virtual {v14, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_9
    return-void
.end method

.method public static varargs C(Landroid/content/Context;ZZ[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/oplus/settings/utils/b;->B(Landroid/content/Context;ZZLandroid/view/animation/Animation$AnimationListener;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs D(Landroid/content/Context;Z[Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lcom/oplus/settings/utils/b;->B(Landroid/content/Context;ZZLandroid/view/animation/Animation$AnimationListener;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs E(FZZZI[Landroid/view/View;)V
    .locals 9

    if-eqz p5, :cond_d

    .line 1
    array-length v0, p5

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_5

    if-nez p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    move v2, p0

    goto :goto_1

    :cond_3
    neg-float v2, p0

    :goto_1
    if-nez p2, :cond_4

    if-nez p1, :cond_9

    :goto_2
    neg-float p0, p0

    goto :goto_5

    :cond_4
    :goto_3
    move p0, v0

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    move v2, p0

    goto :goto_4

    :cond_6
    neg-float v2, p0

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    const/16 p1, 0x1f4

    .line 3
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p2, v3, v0, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 4
    array-length v3, p5

    move v4, v1

    :goto_6
    if-ge v4, v3, :cond_d

    aget-object v5, p5, v4

    .line 5
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, v2, p0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v7, p1

    .line 6
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 7
    invoke-virtual {v6, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v5, :cond_c

    .line 8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_a

    if-ltz p4, :cond_b

    .line 9
    :cond_a
    new-instance v7, Lcom/oplus/settings/utils/b$f;

    invoke-direct {v7, p4, v5}, Lcom/oplus/settings/utils/b$f;-><init>(ILandroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    :cond_b
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method public static varargs F(FZZZ[Landroid/view/View;)V
    .locals 6

    const/4 v4, -0x1

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/utils/b;->E(FZZZI[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/utils/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_2

    const v0, 0x7f010064

    const v1, 0x7f0100a3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    const-string v2, "start_type"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "change"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, -0x31

    int-to-byte v2, v2

    .line 4
    div-int/lit8 v3, v2, 0x3

    rem-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->of(II)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/app/Activity;IILcom/android/internal/widget/LockscreenCredential;ZILjava/lang/String;ZZLqd/p;)Landroid/app/Dialog;
    .locals 15

    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 2
    sget-object v0, Lcom/oplus/settings/utils/b;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lcom/oplus/settings/utils/b;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move/from16 v4, p2

    .line 6
    invoke-static {v1, v4}, Lcom/oplus/settings/utils/b;->t(Ljava/util/List;I)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    new-array v12, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v3, 0x7f13025f

    invoke-direct {v0, p0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f12068f

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v3, v5}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v13

    new-instance v14, Lcom/oplus/settings/utils/b$c;

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p9

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/oplus/settings/utils/b$c;-><init>(Ljava/util/List;Landroid/app/Activity;Lqd/p;ILcom/android/internal/widget/LockscreenCredential;ZILjava/lang/String;Landroid/content/Intent;ZZ)V

    .line 13
    invoke-virtual {v13, v12, v14}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/android/internal/widget/LockscreenCredential;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/LockscreenCredential;",
            ")",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, -0x31

    int-to-byte v2, v2

    .line 5
    div-int/lit8 v3, v2, 0x3

    rem-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->of(II)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010061

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f0100a3

    const v1, 0x7f010064

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static h(IILcom/android/internal/widget/LockscreenCredential;ZILjava/lang/String;Landroid/content/Intent;ZZ)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "other_lock"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "lockscreen.password_type"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "password"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.app.extra.PASSWORD_COMPLEXITY"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "change_title_for_fingerprint"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "change_head_type"

    .line 7
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "confirm_credentials"

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "from_system_clone"

    .line 9
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "start_type"

    .line 11
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    const-string p3, "android.intent.extra.USER_ID"

    invoke-virtual {p6, p3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "allow_any_user"

    .line 14
    invoke-virtual {p6, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 16
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string p1, "customize_head"

    .line 17
    invoke-virtual {p6, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p6, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p1, "customize_head_str"

    .line 19
    invoke-virtual {p6, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {p6, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string p1, "intent_from_bootreg"

    .line 21
    invoke-virtual {p6, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const-string p1, "password_set_from"

    .line 23
    invoke-virtual {p6, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 24
    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_5
    invoke-virtual {p6, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    const-string p3, "from_lock_screen"

    .line 26
    invoke-virtual {p6, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "from_fingerprint_reset"

    .line 27
    invoke-virtual {p6, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "request_gk_pw_handle"

    .line 28
    invoke-virtual {p6, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p4

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    const-string p0, "has_face_challenge"

    .line 30
    invoke-virtual {p6, p0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 p2, 0x0

    const-string p4, "face_challenge"

    .line 31
    invoke-virtual {p6, p4, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "change_title_for_face"

    .line 34
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x2000000

    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static i(Landroid/content/Intent;ILcom/oplus/settings/utils/b$g;)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "start_type"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const-string v0, "data"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/oplus/settings/utils/b$g;->e:Lcom/oplus/settings/utils/b$g;

    if-ne p2, v0, :cond_2

    const p0, 0x7f12072c

    return p0

    .line 5
    :cond_2
    sget-object v0, Lcom/oplus/settings/utils/b$g;->b:Lcom/oplus/settings/utils/b$g;

    if-ne p2, v0, :cond_3

    const p0, 0x7f12072b

    return p0

    :cond_3
    const-string v0, "secure"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lcom/oplus/settings/utils/b$g;->e:Lcom/oplus/settings/utils/b$g;

    if-ne p2, v0, :cond_4

    const p0, 0x7f121164

    return p0

    .line 8
    :cond_4
    sget-object v0, Lcom/oplus/settings/utils/b$g;->b:Lcom/oplus/settings/utils/b$g;

    if-ne p2, v0, :cond_5

    const p0, 0x7f121146

    return p0

    :cond_5
    const-string v0, "change"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 10
    sget-object p0, Lcom/oplus/settings/utils/b$g;->e:Lcom/oplus/settings/utils/b$g;

    if-ne p2, p0, :cond_6

    const p0, 0x7f1214d4

    return p0

    .line 11
    :cond_6
    sget-object p0, Lcom/oplus/settings/utils/b$g;->b:Lcom/oplus/settings/utils/b$g;

    if-ne p2, p0, :cond_7

    const p0, 0x7f121135

    return p0

    .line 12
    :cond_7
    sget-object p0, Lcom/oplus/settings/utils/b$g;->c:Lcom/oplus/settings/utils/b$g;

    if-ne p2, p0, :cond_8

    const p0, 0x7f1214e3

    return p0

    .line 13
    :cond_8
    sget-object p0, Lcom/oplus/settings/utils/b$g;->a:Lcom/oplus/settings/utils/b$g;

    if-ne p2, p0, :cond_9

    const p0, 0x7f121ab5

    return p0

    :cond_9
    return p1
.end method

.method public static j(Landroid/content/Intent;Landroid/content/res/Resources;ILcom/oplus/settings/utils/b$g;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "start_type"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "customize_head"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "customize_head_str"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/oplus/settings/utils/b;->i(Landroid/content/Intent;ILcom/oplus/settings/utils/b$g;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 4

    const-string v0, "LockScreenUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/settings/h0;->c0(Landroid/content/Context;I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "PASSWORD_LENGTH"

    .line 3
    invoke-static {p0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNumericPasswordLength uid "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " credentialUid = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; length = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNumericPasswordLength for use "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fail !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static l(Landroid/app/Activity;)F
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0x438

    :goto_0
    int-to-float p0, p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getScreenWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockScreenUtil"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;Lgf/e$d;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lgf/e$d;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "screen_lock_bind_email"

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static n(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0905

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 2
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v3, ""

    .line 8
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0509

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-static {p0, v2, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1, v1}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    const v0, 0x7f0a0509

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "LockScreenUtil"

    const-string p1, "initToolbar -- view is null"

    .line 4
    invoke-static {p0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f0a0905

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static p(I)Z
    .locals 1

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_1

    const v0, 0x30001

    if-eq p0, v0, :cond_1

    const v0, 0x30002

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/multiuser/OplusMultiUserManager;->getInstance()Lcom/oplus/multiuser/OplusMultiUserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/multiuser/OplusMultiUserManager;->getMultiSystemUserId()I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v3, v0, :cond_2

    return v4

    :cond_2
    const/high16 v0, 0x20000

    if-eq v3, v0, :cond_4

    const/high16 v0, 0x30000

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 7
    :cond_4
    :goto_0
    invoke-static {p0, v1}, Lcom/oplus/settings/utils/b;->k(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-static {p0, v2}, Lcom/oplus/settings/utils/b;->k(Landroid/content/Context;I)I

    move-result p0

    if-eq v0, p0, :cond_5

    move v1, v4

    :cond_5
    return v1
.end method

.method public static r(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 4
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v3

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x31

    int-to-byte v3, v4

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static s(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)",
            "Lcom/android/internal/widget/LockscreenCredential;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->r(Ljava/util/List;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/high16 v0, 0x30000

    if-lt p1, v0, :cond_0

    const p1, 0x7f12156c

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "confirm_title"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sub"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;Lgf/e;[BZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_lock_bind_email"

    invoke-static {p0, v0, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/settings/utils/b$a;

    invoke-direct {p0, p1}, Lcom/oplus/settings/utils/b$a;-><init>(Lgf/e;)V

    invoke-virtual {p1, p2, p0}, Lgf/e;->f([BLgf/e$c;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/app/Activity;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "device_policy"

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_lock_screen"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x280000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static y(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_fingerprint_reset"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f120d09

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static z(Landroid/app/Activity;Lqd/p;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f121a64

    .line 3
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f121513

    new-instance v1, Lcom/oplus/settings/utils/b$d;

    invoke-direct {v1, p1}, Lcom/oplus/settings/utils/b$d;-><init>(Lqd/p;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 7
    invoke-static {p0}, Lpf/b2;->b(Landroid/app/Dialog;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lpf/b2;->a(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;Z)V

    :cond_1
    :goto_0
    return-void
.end method
