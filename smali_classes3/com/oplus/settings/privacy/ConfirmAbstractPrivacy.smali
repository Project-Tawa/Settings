.class public abstract Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ConfirmAbstractPrivacy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public e:I

.field public f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public g:Landroid/view/MenuItem;

.field public h:Lcom/oplus/settings/privacy/a;

.field public i:Landroid/os/Handler;

.field public j:Landroid/view/View;

.field public k:Lgf/e;

.field public l:Lgf/e$d;

.field public m:Landroid/os/CountDownTimer;

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Landroid/animation/AnimatorSet;

.field public q:I

.field public r:Landroid/widget/RelativeLayout;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->n:Z

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->o:Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 5
    iput v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->q:I

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->r:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Z[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->N(Z[B)V

    return-void
.end method

.method public static synthetic C(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->Z(I)V

    return-void
.end method

.method private synthetic W()V
    .locals 2

    const-string v0, "ConfirmAbstractPrivacy"

    const-string v1, "animateToPasswordVerify: will start exit and enter animation;"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic X(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 2
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p2

    if-lez p2, :cond_0

    .line 4
    new-instance p2, Landroid/view/WindowInsets$Builder;

    invoke-direct {p2, p3}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p3

    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/view/WindowInsets$Builder;

    invoke-direct {p2, p3}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p3

    invoke-static {v0, v0, p3, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 12
    new-instance p2, Landroid/view/WindowInsets$Builder;

    invoke-direct {p2, p3}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 13
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p3

    invoke-static {v0, v0, v0, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p3

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic y(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->X(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->W()V

    return-void
.end method


# virtual methods
.method public abstract E(Landroid/widget/FrameLayout;)V
.end method

.method public abstract F(Landroid/widget/FrameLayout;)V
.end method

.method public G()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->r:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0xfa

    .line 10
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance v1, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$d;-><init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->j:Landroid/view/View;

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/ObjectAnimator;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    new-instance v1, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$e;-><init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->p:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->W()V

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->i:Landroid/os/Handler;

    new-instance v1, Lef/n;

    invoke-direct {v1, p0}, Lef/n;-><init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "ConfirmAbstractPrivacy"

    const-string v1, "animateToPasswordVerify error, some View might be null !"

    .line 25
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

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
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->k:Lgf/e;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->M()Lgf/e$d;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$b;-><init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V

    invoke-virtual {v0, v1, p1, v2}, Lgf/e;->d(Lgf/e$d;Ljava/lang/String;Lgf/e$b;)V

    return-void
.end method

.method public I([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->insertPrivacyFingerprintPool(Landroid/content/Context;I)V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "confirm_challenge"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->O()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$a;-><init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final K()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->s()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f120ecf

    goto :goto_0

    :cond_0
    const v0, 0x7f120ed1

    :goto_0
    return v0
.end method

.method public L()I
    .locals 1

    const v0, 0x7f0d00cd

    return v0
.end method

.method public M()Lgf/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->l:Lgf/e$d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->k:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->l:Lgf/e$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->l:Lgf/e$d;

    return-object v0
.end method

.method public final N(Z[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;-><init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Z[B)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final R()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->k:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->l:Lgf/e$d;

    .line 2
    iget v0, v0, Lgf/e$d;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    int-to-long v1, v0

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->q:I

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->v()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->q:I

    :goto_0
    move-wide v1, v3

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->u()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->q:I

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCount timeLeft = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; timeoutState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfirmAbstractPrivacy"

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2300

    goto :goto_0

    :cond_0
    const/16 v1, 0x300

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public final T()V
    .locals 5

    const v0, 0x7f0a00aa

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v1

    .line 3
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0905

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b0(Z)V

    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimeoutFinished timeoutState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmAbstractPrivacy"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c0(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.FINISH_PRIVACY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpf/t;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    if-eqz v0, :cond_1

    const-string v0, "ConfirmAbstractPrivacy"

    const-string v1, "switchToPasswordVerify"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    iget-boolean v1, v0, Lcom/oplus/settings/privacy/a;->b:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->G()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->y()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c0(II)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainSeconds = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmAbstractPrivacy"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->K()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0, p2}, Lcom/oplus/settings/privacy/a;->w(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10004e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0, v0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e0(ZZ)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->K()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public e0(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->R()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->m:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b0(Z)V

    .line 5
    new-instance p1, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;

    iget p2, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->q:I

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$f;-><init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;IJ)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->m:Landroid/os/CountDownTimer;

    .line 6
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c0(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f0100a3

    const v1, 0x7f010064

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public g0()V
    .locals 2

    const v0, 0x7f060720

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->o:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b0(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f121f87

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->T()V

    const v0, 0x7f0a01fc

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0605b8

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_0
    new-instance v1, Lef/m;

    invoke-direct {v1, p0, v0}, Lef/m;-><init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const v0, 0x7f0a03d4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a:Landroid/widget/TextView;

    const v0, 0x7f0a03d2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b:Landroid/widget/TextView;

    const v0, 0x7f0a06df

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->F(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0a06b0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0484

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->E(Landroid/widget/FrameLayout;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->g0()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p3, p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "ConfirmAbstractPrivacy"

    const-string p2, "reset password fail"

    .line 3
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a0()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/privacy/ResetGenericPrivacy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "isShowLightBg"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "confirm_password_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->s:I

    .line 4
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->S()V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->i:Landroid/os/Handler;

    const v0, 0x7f0a065b

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->j:Landroid/view/View;

    const v0, 0x7f0a011c

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->r:Landroid/widget/RelativeLayout;

    .line 11
    new-instance v0, Lgf/e;

    invoke-direct {v0, p0}, Lgf/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->k:Lgf/e;

    .line 12
    new-instance v0, Lcom/oplus/settings/privacy/a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/a;-><init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/settings/privacy/a;->M(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->R()J

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->initViews()V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e0(ZZ)V

    .line 17
    iget v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b0(Z)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->A()V

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v2, v2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c0(II)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->m:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->m:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->N()V

    .line 6
    iput-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a052c

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a0()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->Q()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->n:Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "ConfirmAbstractPrivacy"

    const-string v1, "onPrepareOptionsMenu: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a052c

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->g:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    const-string v1, "onPrepareOptionsMenu: will set icon"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->g:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0809ad

    goto :goto_0

    :cond_0
    const v1, 0x7f0809ab

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->k:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->l:Lgf/e$d;

    .line 3
    invoke-virtual {v0}, Lgf/e$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e0(ZZ)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->n:Z

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/a;->R()V

    return-void
.end method
