.class public Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;
.super Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;
.source "OplusMasterSwitchPreference.java"


# instance fields
.field public t:Lcom/coui/appcompat/widget/COUISwitch;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->w:Z

    return-void
.end method

.method public static synthetic v(Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->t:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->u:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->setChecked(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->u:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->u:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    :goto_0
    return-void
.end method

.method public static synthetic y(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->t:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a088f

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v2, Lsf/e;

    invoke-direct {v2, p0}, Lsf/e;-><init>(Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v2, Lsf/f;->a:Lsf/f;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->t:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->t:Lcom/coui/appcompat/widget/COUISwitch;

    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->u:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->t:Lcom/coui/appcompat/widget/COUISwitch;

    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->w:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public s(Lcom/android/settingslib/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->z(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->u:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->v:Z

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->u:Z

    .line 4
    iput-boolean v1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->v:Z

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->t:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->w:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusMasterSwitchPreference;->t:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setEnabled(Z)V

    :cond_0
    return-void
.end method
