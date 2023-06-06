.class public Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;
.super Ljava/lang/Object;
.source "FingerAnimator.java"


# static fields
.field public static final ANIMATION_DURATION:I = 0xfa

.field public static final ANIMATION_TIME:I = 0x190

.field private static final ANNOUNCE_DELAYED_MORE_TIME:I = 0x32

.field private static final ANNOUNCE_DELAYED_TIME:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "FingerAnimator"

.field private static final WIDTH:F = 1080.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->lambda$startEnrollPromoteAnimation$0(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->lambda$startEnrollPromoteAnimation$1(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static dismissTranslationAnimation(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static getTranslateAnimation(FF)Landroid/view/animation/TranslateAnimation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    move v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p0, 0x190

    .line 2
    invoke-virtual {v9, p0, p1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v9
.end method

.method private static synthetic lambda$startEnrollPromoteAnimation$0(Landroid/view/View;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    cmpl-float p1, p3, p2

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$startEnrollPromoteAnimation$1(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 21
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    move v0, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, p0

    .line 25
    :goto_3
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, p3

    :cond_4
    if-eqz p0, :cond_5

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 27
    invoke-static {p0, v4, p6}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method private static sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0, p2, p3}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method private static sendAccessEventVisibility(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    .line 8
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FingerAnimator AccessibilityEvent exceptiion = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerAnimator"

    invoke-static {p1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static sendAccessEventVisibility(Landroid/widget/TextView;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 16
    new-instance p2, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$3;

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$3;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static startEnrollLargePromoteAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startEnrollPromoteAnimation(Landroid/view/View;Landroid/view/View;FF)V

    return-void
.end method

.method public static startEnrollPromoteAnimation(Landroid/view/View;Landroid/view/View;FF)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput p3, v2, v4

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xfa

    .line 6
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v7, Lcom/oplus/settings/feature/fingerprint/view/b;

    invoke-direct {v7, p1, p2, p3}, Lcom/oplus/settings/feature/fingerprint/view/b;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v1, [F

    aput p3, p1, v3

    aput p2, p1, v4

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance p2, Lcom/oplus/settings/feature/fingerprint/view/a;

    invoke-direct {p2, p0, p3}, Lcom/oplus/settings/feature/fingerprint/view/a;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v1, [Landroid/animation/Animator;

    aput-object v2, p2, v3

    aput-object p1, p2, v4

    .line 13
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static startEnrollSmallPromoteAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startEnrollPromoteAnimation(Landroid/view/View;Landroid/view/View;FF)V

    return-void
.end method

.method public static startPromoteAnimator(Landroid/content/Context;Landroid/widget/TextView;ILandroid/widget/TextView;I)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    const-wide/16 v4, 0xfa

    const/4 v6, 0x2

    const-string v7, "translationX"

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    new-array v2, v6, [F

    .line 2
    fill-array-data v2, :array_0

    invoke-static {p1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v8, v6, [F

    .line 3
    fill-array-data v8, :array_1

    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 4
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v8, v2

    :goto_1
    if-eqz p3, :cond_4

    new-array v0, v6, [F

    .line 6
    fill-array-data v0, :array_2

    invoke-static {p3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v6, v6, [F

    .line 7
    fill-array-data v6, :array_3

    invoke-static {p3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    new-array v2, v6, [F

    .line 10
    fill-array-data v2, :array_4

    invoke-static {p1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v8, v6, [F

    .line 11
    fill-array-data v8, :array_5

    invoke-static {p1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 12
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_3
    move-object v2, v0

    move-object v8, v2

    :goto_2
    if-eqz p3, :cond_4

    new-array v0, v6, [F

    .line 14
    fill-array-data v0, :array_6

    invoke-static {p3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v6, v6, [F

    .line 15
    fill-array-data v6, :array_7

    invoke-static {p3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_4
    move-object v6, v0

    .line 18
    :goto_3
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 19
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v8, :cond_8

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    .line 28
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    .line 29
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    :cond_a
    :goto_5
    new-instance v6, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$1;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$1;-><init>(Landroid/widget/TextView;ILandroid/widget/TextView;ILandroid/animation/AnimatorSet;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44870000    # 1080.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3b790000    # -1080.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x44870000    # 1080.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3b790000    # -1080.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x3b790000    # -1080.0f
    .end array-data

    :array_5
    .array-data 4
        0x44870000    # 1080.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x3b790000    # -1080.0f
    .end array-data

    :array_7
    .array-data 4
        0x44870000    # 1080.0f
        0x0
    .end array-data
.end method

.method public static startTranslationAlphaAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static startTranslationAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static startTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    new-array p3, v3, [F

    .line 2
    fill-array-data p3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 3
    invoke-virtual {p3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v3, [F

    .line 4
    fill-array-data v5, :array_1

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    move-object p3, v0

    move-object v4, p3

    .line 6
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v5, "translationX"

    if-eqz v6, :cond_3

    if-eqz p0, :cond_2

    new-array v6, v3, [F

    .line 7
    fill-array-data v6, :array_2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v3, [F

    .line 8
    fill-array-data v7, :array_3

    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_2
    move-object v6, v0

    move-object v7, v6

    :goto_2
    if-eqz p1, :cond_5

    new-array v0, v3, [F

    .line 11
    fill-array-data v0, :array_4

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v3, v3, [F

    .line 12
    fill-array-data v3, :array_5

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_4

    new-array v6, v3, [F

    .line 15
    fill-array-data v6, :array_6

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v3, [F

    .line 16
    fill-array-data v7, :array_7

    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_4
    move-object v6, v0

    move-object v7, v6

    :goto_3
    if-eqz p1, :cond_5

    new-array v0, v3, [F

    .line 19
    fill-array-data v0, :array_8

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v3, v3, [F

    .line 20
    fill-array-data v3, :array_9

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_5
    move-object v3, v0

    .line 23
    :goto_4
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 24
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_6

    .line 27
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_8

    .line 29
    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_9

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v3, :cond_a

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_b

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 39
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;-><init>(ZLandroid/view/View;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x44870000    # 1080.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3b790000    # -1080.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x44870000    # 1080.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3b790000    # -1080.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x3b790000    # -1080.0f
    .end array-data

    :array_7
    .array-data 4
        0x44870000    # 1080.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        -0x3b790000    # -1080.0f
    .end array-data

    :array_9
    .array-data 4
        0x44870000    # 1080.0f
        0x0
    .end array-data
.end method
