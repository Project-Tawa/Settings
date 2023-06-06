.class public Lcom/oplus/settings/feature/face/a;
.super Ljava/lang/Object;
.source "FaceAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/face/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;Lcom/oplus/settings/feature/face/a$b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v1, 0xfa

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/face/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/settings/feature/face/a$a;-><init>(Landroid/view/View;Landroid/view/View;Lcom/oplus/settings/feature/face/a$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 11

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-static {p0, v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->sendAccessEventVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, -0x5a

    const/4 v7, 0x6

    const-string v8, "translationX"

    const/4 v9, 0x0

    const/16 v10, 0x5a

    if-eqz p1, :cond_2

    new-array p1, v7, [F

    aput v9, p1, v0

    int-to-float v0, v10

    aput v0, p1, v1

    int-to-float v1, v6

    aput v1, p1, v5

    aput v0, p1, v4

    aput v1, p1, v3

    aput v9, p1, v2

    .line 5
    invoke-static {p0, v8, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-array p1, v7, [F

    aput v9, p1, v0

    int-to-float v0, v6

    aput v0, p1, v1

    int-to-float v1, v10

    aput v1, p1, v5

    aput v0, p1, v4

    aput v1, p1, v3

    aput v9, p1, v2

    .line 6
    invoke-static {p0, v8, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_1
    const/16 p1, 0xc8

    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method
