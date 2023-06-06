.class public Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;
.super Lcom/oplus/settings/widget/preference/SettingJumpPreference;
.source "PressFeedbackJumpPreference.java"


# instance fields
.field public E:Landroid/view/View;

.field public F:F

.field public G:Z

.field public H:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->F:F

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->H:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic G(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->F:F

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->G:Z

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->B(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->B(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->F(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->C(Landroid/view/View;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic y(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->G(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->H(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->G:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget v0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->F:F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lz6/r;->e(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    new-instance v0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference$a;-><init>(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;)V

    invoke-static {p1, v0}, Lz6/r;->c(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final E(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->G:Z

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->H:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float p1, v1

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->G:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lz6/r;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->H:Landroid/animation/ValueAnimator;

    .line 2
    new-instance v1, Lsf/h;

    invoke-direct {v1, p0, p1}, Lsf/h;-><init>(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E:Landroid/view/View;

    .line 3
    new-instance v0, Lsf/i;

    invoke-direct {v0, p0}, Lsf/i;-><init>(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
