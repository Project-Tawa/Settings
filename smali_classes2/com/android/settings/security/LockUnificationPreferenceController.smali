.class public Lcom/android/settings/security/LockUnificationPreferenceController;
.super Lj4/a;
.source "LockUnificationPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final k:I


# instance fields
.field public final a:Landroid/os/UserManager;

.field public final b:Landroid/app/admin/DevicePolicyManager;

.field public final c:Lcom/android/internal/widget/LockPatternUtils;

.field public final e:I

.field public final f:Lcom/android/settings/SettingsPreferenceFragment;

.field public g:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public h:Lcom/android/internal/widget/LockscreenCredential;

.field public i:Lcom/android/internal/widget/LockscreenCredential;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/android/settings/security/LockUnificationPreferenceController;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->f:Lcom/android/settings/SettingsPreferenceFragment;

    .line 3
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->a:Landroid/os/UserManager;

    .line 4
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->b:Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lb3/y;->b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->c:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    sget p1, Lcom/android/settings/security/LockUnificationPreferenceController;->k:I

    invoke-static {p2, p1}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    .line 9
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->h:Lcom/android/internal/widget/LockscreenCredential;

    .line 10
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->i:Lcom/android/internal/widget/LockscreenCredential;

    return-void
.end method


# virtual methods
.method public Q(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "password"

    const/4 v2, -0x1

    const/16 v3, 0x82

    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    .line 1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->h:Lcom/android/internal/widget/LockscreenCredential;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController;->V()V

    return v0

    :cond_0
    const/16 v3, 0x81

    if-ne p1, v3, :cond_1

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->i:Lcom/android/internal/widget/LockscreenCredential;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController;->U()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    const-string v2, "unification_profile_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->i:Lcom/android/internal/widget/LockscreenCredential;

    const-string v2, "unification_profile_credential"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v1, Lt0/j;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    const v2, 0x7f1210ea

    .line 6
    invoke-virtual {v1, v2}, Lt0/j;->q(I)Lt0/j;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->f:Lcom/android/settings/SettingsPreferenceFragment;

    .line 7
    invoke-interface {v2}, Lk4/b;->getMetricsCategory()I

    move-result v2

    invoke-virtual {v1, v2}, Lt0/j;->p(I)Lt0/j;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lt0/j;->t(I)Lt0/j;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt0/j;->f()V

    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121e8c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/password/b$b;

    iget-object v2, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->f:Lcom/android/settings/SettingsPreferenceFragment;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->f:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-direct {v1, v2, v3}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x81

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController;->U()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->c:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    iget-object v2, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->i:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController;->R()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController;->T()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->h:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 6
    iput-object v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->h:Lcom/android/internal/widget/LockscreenCredential;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->i:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 9
    iput-object v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->i:Lcom/android/internal/widget/LockscreenCredential;

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->h:Lcom/android/internal/widget/LockscreenCredential;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v1, Lt0/j;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->f:Lcom/android/settings/SettingsPreferenceFragment;

    .line 6
    invoke-interface {v2}, Lk4/b;->getMetricsCategory()I

    move-result v2

    invoke-virtual {v1, v2}, Lt0/j;->p(I)Lt0/j;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lt0/j;->t(I)Lt0/j;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt0/j;->f()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "unification"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->g:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "unification"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->c:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->a:Landroid/os/UserManager;

    iget v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    invoke-static {p1, v0, v1}, Lcom/android/settings/h0;->b1(Landroid/content/Context;Landroid/os/UserManager;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->b:Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/admin/DevicePolicyManager;->isPasswordSufficientAfterProfileUnification(II)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController;->S()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f121e8b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/android/settings/password/b$b;

    iget-object v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->f:Lcom/android/settings/SettingsPreferenceFragment;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->f:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0x82

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    sget v0, Lcom/android/settings/security/LockUnificationPreferenceController;->k:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/security/LockUnificationPreferenceController;->V()V

    :cond_2
    :goto_0
    return p2
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->g:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->c:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->g:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->g:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->e:I

    const-string v2, "no_unified_password"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    :cond_0
    return-void
.end method
