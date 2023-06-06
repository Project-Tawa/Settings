.class public Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;
.super Landroid/app/Activity;
.source "PowerWakeUpGuideActivity.java"


# instance fields
.field public a:Lcom/android/internal/app/AssistUtils;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Z

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public final i:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->b:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$f;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$f;-><init>(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->i:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->c:Z

    return p1
.end method


# virtual methods
.method public final e(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    aput v2, v3, v1

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v2, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v1

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->b:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x7f0a03bc

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a074d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->e:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$a;-><init>(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0692

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0a0691

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->h:Landroid/widget/Button;

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$b;-><init>(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$c;-><init>(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$d;-><init>(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v0, Lcom/android/internal/app/AssistUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->a:Lcom/android/internal/app/AssistUtils;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->g()V

    return-void
.end method

.method public final g()V
    .locals 7

    const v0, 0x7f0a0696

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001b

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v0, 0x7f0a0693

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0694

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0695

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070013

    invoke-static {v4, v0, v5, v3}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v5, v3}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v5, v3}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v0, 0x7f0a068b

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a068c

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-static {}, Lpf/d2;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f120daa

    goto :goto_0

    :cond_0
    const v4, 0x7f120dac

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0a068d

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070017

    invoke-static {v5, v0, v6, v3}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v6, v3}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v6, v3}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v0, 0x7f0a0692

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0691

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v0, v6, v3}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v6, v3}, Lpf/v1;->B2(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const v0, 0x7f0a0690

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    invoke-static {}, Lpf/m;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->a:Lcom/android/internal/app/AssistUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->a:Lcom/android/internal/app/AssistUtils;

    invoke-virtual {v1}, Lcom/android/internal/app/AssistUtils;->getActiveServiceComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->j(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final i(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assist_structure_enabled"

    const/4 v2, 0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "search"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getAssistIntent(Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    new-instance p1, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$e;

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$e;-><init>(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;Landroid/content/Intent;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/content/ComponentName;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->a:Lcom/android/internal/app/AssistUtils;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Lcom/android/internal/app/AssistUtils;->showSessionForActiveService(Landroid/os/Bundle;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;Landroid/os/IBinder;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->i(Landroid/content/ComponentName;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "disable_google_asssist_power_wakeup"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->h()V

    .line 3
    invoke-static {}, Lpf/d2;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121fab

    .line 4
    invoke-static {p0, v0}, Lpf/m2;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->k()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x3e99999a    # 0.3f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f0d0192

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->f()V

    .line 8
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PowerWakeUpGuideActivity"

    const-string v0, "It\'s not exp version !"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
