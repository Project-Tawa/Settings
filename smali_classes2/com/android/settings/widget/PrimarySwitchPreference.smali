.class public Lcom/android/settings/widget/PrimarySwitchPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "PrimarySwitchPreference.java"


# instance fields
.field public f:Landroid/widget/Switch;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->i:Z

    return-void
.end method

.method public static synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->w(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/android/settings/widget/PrimarySwitchPreference;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->f:Landroid/widget/Switch;

    return-object p0
.end method

.method public static synthetic u(Lcom/android/settings/widget/PrimarySwitchPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->g:Z

    return p0
.end method

.method public static synthetic v(Lcom/android/settings/widget/PrimarySwitchPreference;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
.method public getCheckedState()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->f:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    const v0, 0x7f0d0332

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/PrimarySwitchPreference;->j()I

    move-result v0

    if-nez v0, :cond_0

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
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a088f

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v2, Lcom/android/settings/widget/PrimarySwitchPreference$a;

    invoke-direct {v2, p0}, Lcom/android/settings/widget/PrimarySwitchPreference$a;-><init>(Lcom/android/settings/widget/PrimarySwitchPreference;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object v2, Lcom/android/settings/widget/m;->a:Lcom/android/settings/widget/m;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->f:Landroid/widget/Switch;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->f:Landroid/widget/Switch;

    iget-boolean v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->g:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->f:Landroid/widget/Switch;

    iget-boolean v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->i:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public q(Lcom/android/settingslib/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->x(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->g:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->h:Z

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->g:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->h:Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->f:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->i:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/PrimarySwitchPreference;->f:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_0
    return-void
.end method
