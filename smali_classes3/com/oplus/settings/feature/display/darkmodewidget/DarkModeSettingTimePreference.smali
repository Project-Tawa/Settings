.class public Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;
.super Landroidx/preference/Preference;
.source "DarkModeSettingTimePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/settings/widget/LocalTimePicker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/oplus/settings/widget/LocalTimePicker;

.field public g:Lcom/oplus/settings/widget/LocalTimePicker;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/view/ViewStub;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public volatile q:Z

.field public r:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$c;

.field public s:Landroid/view/View;

.field public final t:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x16

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    const/4 p2, 0x7

    .line 4
    iput p2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    .line 5
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->n:Z

    .line 7
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->o:Z

    .line 8
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->p:Z

    .line 9
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->q:Z

    .line 10
    new-instance p1, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$a;-><init>(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->t:Landroid/os/Handler;

    const p1, 0x7f0d0319

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ljava/time/LocalTime;->getHour()I

    move-result p3

    iput p3, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    .line 16
    invoke-virtual {p2}, Ljava/time/LocalTime;->getMinute()I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    .line 17
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    .line 18
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    :cond_0
    return-void
.end method

.method public static synthetic K(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic L(Ljava/lang/Runnable;Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic N(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    .line 2
    iput p3, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->S(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic P(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    .line 2
    iput p3, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->S(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method

.method private synthetic Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->p:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic R(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->P(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->R(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Runnable;Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->L(Ljava/lang/Runnable;Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->N(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->K(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->Q()V

    return-void
.end method

.method public static synthetic r(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;Lcom/oplus/settings/widget/LocalTimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->U(Lcom/oplus/settings/widget/LocalTimePicker;)V

    return-void
.end method

.method public static synthetic s(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    return p0
.end method

.method public static synthetic t(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    return p0
.end method

.method public static synthetic u(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    return p0
.end method

.method public static synthetic v(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    return p0
.end method

.method public static synthetic w(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)Lcom/oplus/settings/widget/LocalTimePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    return-object p0
.end method

.method public static synthetic x(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->o:Z

    return p1
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    return v0
.end method

.method public final E(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/display/darkmodewidget/b;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/display/darkmodewidget/c;

    invoke-direct {v1, p2, p1, v0}, Lcom/oplus/settings/feature/display/darkmodewidget/c;-><init>(Ljava/lang/Runnable;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->h:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->h:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0a0622

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/LocalTimePicker;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->H()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->i:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->i:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0a01d6

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/LocalTimePicker;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->G()V

    :cond_3
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setTextVisibility(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/widget/LocalTimePicker;->setOnTouchEndListener(Lcom/oplus/settings/widget/LocalTimePicker$a;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    sget-object v1, Lcom/oplus/settings/feature/display/darkmodewidget/e;->a:Lcom/oplus/settings/feature/display/darkmodewidget/e;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    new-instance v1, Lcom/oplus/settings/feature/display/darkmodewidget/g;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/darkmodewidget/g;-><init>(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setTextVisibility(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/widget/LocalTimePicker;->setOnTouchEndListener(Lcom/oplus/settings/widget/LocalTimePicker$a;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    sget-object v1, Lcom/oplus/settings/feature/display/darkmodewidget/d;->a:Lcom/oplus/settings/feature/display/darkmodewidget/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    new-instance v1, Lcom/oplus/settings/feature/display/darkmodewidget/f;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/darkmodewidget/f;-><init>(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;)V

    :cond_1
    return-void
.end method

.method public final I(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->q:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->q:Z

    return-void

    :cond_0
    const v0, 0x7f0a0273

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->a:Landroid/view/View;

    const v0, 0x7f0a0272

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->b:Landroid/view/View;

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->s:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0621

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01d5

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0623

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->h:Landroid/view/ViewStub;

    const v0, 0x7f0a01d7

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->i:Landroid/view/ViewStub;

    .line 12
    iget p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 14
    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    iget v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->V()V

    .line 21
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->o:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->p:Z

    if-eqz p1, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->F()V

    :cond_2
    return-void
.end method

.method public final J(Landroid/view/ViewStub;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final S(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->t:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->t:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->t:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/display/darkmodewidget/a;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final U(Lcom/oplus/settings/widget/LocalTimePicker;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/settings/widget/LocalTimePicker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    const/16 v1, 0x3b

    if-ne p1, v0, :cond_4

    .line 3
    iget p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    iget v2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    if-ne p1, v2, :cond_3

    iget v2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    iget v3, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    if-ne v2, v3, :cond_3

    if-nez v2, :cond_1

    .line 4
    iput v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x17

    .line 6
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    .line 8
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    .line 9
    iget v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_3
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_4
    iget p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    if-ne p1, v0, :cond_7

    iget p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->m:I

    iget v2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    if-ne p1, v2, :cond_7

    if-ne v2, v1, :cond_5

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_6

    .line 26
    iput p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 30
    iget p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->j:I

    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 32
    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_7
    iget p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->k:I

    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 36
    invoke-static {v0, p1, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->n:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->n:Z

    .line 39
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->r:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$c;

    if-eqz p1, :cond_8

    .line 40
    invoke-interface {p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$c;->f()V

    :cond_8
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public a(Lcom/oplus/settings/widget/LocalTimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->S(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->I(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const v1, 0x7f080576

    const v2, 0x7f080577

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0a0273

    if-ne p1, v5, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->F()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iput-boolean v3, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->o:Z

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->p:Z

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->T(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iput-boolean v4, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->p:Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    new-instance v0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$b;-><init>(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->E(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const v5, 0x7f0a0272

    if-ne p1, v5, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->F()V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iput-boolean v3, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->p:Z

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->o:Z

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->T(Landroid/view/View;)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    iput-boolean v4, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->o:Z

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    new-instance v0, Lcom/oplus/settings/feature/display/darkmodewidget/h;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/darkmodewidget/h;-><init>(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->E(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->V()V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->l:I

    return v0
.end method
