.class public Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "COUISwitchPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$b;

.field public b:Z

.field public c:Z

.field public e:Lcom/coui/appcompat/widget/COUISwitch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lyg/c;->r0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p4, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$b;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->a:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$b;

    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->b:Z

    .line 6
    sget-object p4, Lyg/o;->O3:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lyg/o;->T3:I

    iget-boolean p3, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->b:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->b:Z

    .line 8
    sget p2, Lyg/o;->Q3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lyg/o;->R3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->c:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic j(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->k(Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    sget v0, Lyg/h;->R:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 3
    :cond_0
    sget v0, Lyg/h;->g1:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v1, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/coui/appcompat/widget/COUISwitch;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->e:Lcom/coui/appcompat/widget/COUISwitch;

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->setLaidOut()V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->a:Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$b;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->c:Z

    if-eqz v0, :cond_3

    const v0, 0x1020010

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchPreferenceCompat;->e:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setShouldPlaySound(Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    return-void
.end method
