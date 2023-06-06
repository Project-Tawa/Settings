.class public Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;
.super Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
.source "NoLinearVibrationSwitchPreference.java"


# instance fields
.field public r:Lcom/coui/appcompat/widget/COUISwitch;

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->s:Z

    .line 10
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->s:Z

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->t:Z

    .line 7
    invoke-static {}, Lpf/d2;->j0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->s:Z

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->t:Z

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "switch_widget"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->t:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->r:Lcom/coui/appcompat/widget/COUISwitch;

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->s:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setTactileFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onClick()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->r:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/NoLinearVibrationSwitchPreference;->s:Z

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->m(Z)V

    :cond_0
    return-void
.end method
