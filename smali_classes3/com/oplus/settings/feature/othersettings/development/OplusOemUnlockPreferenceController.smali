.class public Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;
.super Lcom/android/settings/development/OemUnlockPreferenceController;
.source "OplusOemUnlockPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/development/OemUnlockPreferenceController;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    return-void
.end method

.method public static synthetic h0(Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;->m0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Le1/b0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;->k0(Le1/b0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Le1/b0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;->l0(Le1/b0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k0(Le1/b0;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-interface {p0}, Le1/b0;->x()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Le1/b0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Le1/b0;->O()V

    return-void
.end method

.method private synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->h:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static n0()Z
    .locals 2

    const-string v0, "ro.frp.pst"

    .line 1
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/OemUnlockPreferenceController;->g:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lmd/i;

    invoke-direct {v1, v0}, Lmd/i;-><init>(Le1/b0;)V

    .line 3
    new-instance v2, Lmd/j;

    invoke-direct {v2, v0}, Lmd/j;-><init>(Le1/b0;)V

    .line 4
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1207dd

    .line 5
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1207dc

    .line 6
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f121567

    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lmd/h;

    invoke-direct {v2, p0}, Lmd/h;-><init>(Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    invoke-static {v0}, Lpf/b2;->b(Landroid/app/Dialog;)V

    .line 13
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/b2;->c(Landroid/app/Dialog;Landroid/content/res/Resources;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/development/OplusOemUnlockPreferenceController;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/settings/development/OemUnlockPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
