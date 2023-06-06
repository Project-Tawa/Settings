.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;
.super Landroidx/preference/Preference;
.source "BreathingLightTimeSelectPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/settings/widget/LocalTimePicker$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/oplus/settings/widget/LocalTimePicker;

.field public g:Lcom/oplus/settings/widget/LocalTimePicker;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z

.field public final p:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public q:Lcom/coui/appcompat/preference/COUIPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x7

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    const/16 p3, 0x17

    .line 4
    iput p3, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    const/16 p3, 0x1e

    .line 5
    iput p3, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    .line 6
    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->l:Z

    .line 7
    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->m:Z

    .line 8
    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->n:Z

    .line 9
    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->o:Z

    .line 10
    new-instance p2, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference$a;-><init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->p:Landroid/os/Handler;

    const p2, 0x7f0d009a

    .line 11
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 12
    invoke-static {p1}, Lpf/i;->b(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    .line 13
    invoke-static {p1}, Lpf/i;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    .line 14
    invoke-static {p1}, Lpf/i;->d(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    .line 15
    invoke-static {p1}, Lpf/i;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->s(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->u(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;Lcom/oplus/settings/widget/LocalTimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->y(Lcom/oplus/settings/widget/LocalTimePicker;)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic s(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    .line 2
    iput p3, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->w(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic u(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    .line 2
    iput p3, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->w(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/settings/widget/LocalTimePicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->w(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->x(Lcom/oplus/settings/widget/LocalTimePicker;I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setTextVisibility(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/widget/LocalTimePicker;->setOnTouchEndListener(Lcom/oplus/settings/widget/LocalTimePicker$a;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    sget-object v1, Lcom/oplus/settings/feature/display/breathinglight/a;->a:Lcom/oplus/settings/feature/display/breathinglight/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    new-instance v1, Lcom/oplus/settings/feature/display/breathinglight/c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/breathinglight/c;-><init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->q(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a015f

    if-ne p1, v3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->x(Lcom/oplus/settings/widget/LocalTimePicker;I)V

    .line 5
    iput-boolean v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->m:Z

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->x(Lcom/oplus/settings/widget/LocalTimePicker;I)V

    .line 7
    iput-boolean v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->n:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->x(Lcom/oplus/settings/widget/LocalTimePicker;I)V

    .line 9
    iput-boolean v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->m:Z

    goto :goto_0

    :cond_1
    const v3, 0x7f0a015e

    if-ne p1, v3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->x(Lcom/oplus/settings/widget/LocalTimePicker;I)V

    .line 12
    iput-boolean v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->n:Z

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->x(Lcom/oplus/settings/widget/LocalTimePicker;I)V

    .line 14
    iput-boolean v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->m:Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->x(Lcom/oplus/settings/widget/LocalTimePicker;I)V

    .line 16
    iput-boolean v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->n:Z

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->z()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->x(Lcom/oplus/settings/widget/LocalTimePicker;I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setTextVisibility(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/widget/LocalTimePicker;->setOnTouchEndListener(Lcom/oplus/settings/widget/LocalTimePicker$a;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    sget-object v1, Lcom/oplus/settings/feature/display/breathinglight/b;->a:Lcom/oplus/settings/feature/display/breathinglight/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    new-instance v1, Lcom/oplus/settings/feature/display/breathinglight/d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/breathinglight/d;-><init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setOnTimeChangedListener(Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;)V

    :cond_1
    return-void
.end method

.method public final q(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->o:Z

    return-void

    :cond_0
    const v0, 0x7f0a015f

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->a:Landroid/view/View;

    const v0, 0x7f0a015e

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0621

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01d5

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0622

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/LocalTimePicker;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    const v0, 0x7f0a0320

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/LocalTimePicker;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    .line 11
    iget p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    iget v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    iget v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->z()V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->p()V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->o()V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    .line 2
    invoke-static {v2}, Lpf/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    .line 3
    invoke-static {v3}, Lpf/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    .line 4
    invoke-static {v3}, Lpf/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    .line 5
    invoke-static {v2}, Lpf/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lpf/i;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->q:Lcom/coui/appcompat/preference/COUIPreference;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->p:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->p:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->p:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final x(Lcom/oplus/settings/widget/LocalTimePicker;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y(Lcom/oplus/settings/widget/LocalTimePicker;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/settings/widget/LocalTimePicker;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

    const/16 v1, 0x3b

    if-ne p1, v0, :cond_4

    .line 3
    iget p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    iget v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    if-ne p1, v2, :cond_3

    iget v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    iget v3, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    if-ne v2, v3, :cond_3

    if-nez v2, :cond_1

    .line 4
    iput v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x17

    .line 6
    iput p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    .line 8
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    .line 9
    iget v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->g:Lcom/oplus/settings/widget/LocalTimePicker;

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
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_3
    iget v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    iget v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 23
    :cond_4
    iget p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->j:I

    iget v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    if-ne p1, v0, :cond_7

    iget p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->k:I

    iget v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    if-ne p1, v2, :cond_7

    if-ne v2, v1, :cond_5

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_6

    .line 26
    iput p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->f:Lcom/oplus/settings/widget/LocalTimePicker;

    iget v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 30
    iget p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->h:I

    iget v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 32
    invoke-static {p1, v0, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 34
    :cond_7
    iget p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->i:I

    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 36
    invoke-static {v0, p1, v1}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->l:Z

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->n:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->m:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
