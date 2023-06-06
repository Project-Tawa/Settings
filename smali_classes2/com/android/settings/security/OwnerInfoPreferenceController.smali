.class public Lcom/android/settings/security/OwnerInfoPreferenceController;
.super Lj4/a;
.source "OwnerInfoPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/OwnerInfoPreferenceController$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lcom/android/internal/widget/LockPatternUtils;

.field public final b:Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;

.field public c:Lcom/android/settingslib/RestrictedPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/android/settings/security/OwnerInfoPreferenceController;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->b:Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;

    .line 3
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->a:Lcom/android/internal/widget/LockPatternUtils;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Q()Lcom/android/settingslib/a$a;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/b;->w(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->a:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getDeviceOwnerInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->a:Lcom/android/internal/widget/LockPatternUtils;

    sget v1, Lcom/android/settings/security/OwnerInfoPreferenceController;->e:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getOwnerInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->a:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isDeviceOwnerInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->a:Lcom/android/internal/widget/LockPatternUtils;

    sget v1, Lcom/android/settings/security/OwnerInfoPreferenceController;->e:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isOwnerInfoEnabled(I)Z

    move-result v0

    return v0
.end method

.method public V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->c:Lcom/android/settingslib/RestrictedPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->Q()Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->c:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->c:Lcom/android/settingslib/RestrictedPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->c:Lcom/android/settingslib/RestrictedPreference;

    iget-object v1, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->a:Lcom/android/internal/widget/LockPatternUtils;

    sget v2, Lcom/android/settings/security/OwnerInfoPreferenceController;->e:I

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "owner_info_settings"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->c:Lcom/android/settingslib/RestrictedPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "owner_info_settings"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->b:Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;

    invoke-static {p1}, Lcom/android/settings/users/OwnerInfoSettings;->n1(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->V()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->updateSummary()V

    return-void
.end method

.method public updateSummary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->c:Lcom/android/settingslib/RestrictedPreference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->c:Lcom/android/settingslib/RestrictedPreference;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->R()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/OwnerInfoPreferenceController;->c:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->S()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f121598

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method
