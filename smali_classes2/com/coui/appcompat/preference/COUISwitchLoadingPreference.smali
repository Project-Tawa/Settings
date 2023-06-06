.class public Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchLoadingPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/coui/appcompat/widget/COUISwitch;

.field public final c:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;

.field public e:Z

.field public f:Z

.field public g:Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lyg/c;->T:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;

    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e:Z

    .line 6
    sget-object p4, Lyg/o;->O3:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lyg/o;->T3:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->e:Z

    .line 8
    sget p2, Lyg/o;->Q3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lyg/o;->R3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->f:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic j(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    sget v0, Lyg/h;->R:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 4
    :cond_0
    sget v0, Lyg/h;->g1:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->a:Landroid/view/View;

    .line 5
    instance-of v2, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVerticalScrollBarEnabled(Z)V

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b:Lcom/coui/appcompat/widget/COUISwitch;

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setLoadingStyle(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->setLaidOut()V

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->g:Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setOnLoadingStateChangedListener(Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;)V

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->c:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$b;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->f:Z

    if-eqz v0, :cond_3

    const v0, 0x1020010

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    new-instance v1, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;

    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    sget v1, Lyg/h;->u0:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setShouldPlaySound(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->b:Lcom/coui/appcompat/widget/COUISwitch;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->startLoading()V

    :cond_0
    return-void
.end method
