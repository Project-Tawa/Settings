.class public Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;
.super Lt0/a;
.source "DeviceSecurityCategoryController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/i;


# static fields
.field private static final KEY_DEV_SECURITY_CATEGORY:Ljava/lang/String; = "device_security_category"

.field public static final KEY_TRUST_AGENT:Ljava/lang/String; = "trust_agent"

.field private static final TAG:Ljava/lang/String; = "DeviceSecurityCategoryController"

.field private static final TRUST_AGENT_CLICK_INTENT:Ljava/lang/String; = "trust_agent_click_intent"

.field private static final TRUST_AGENT_PREFERENCE_ORDER:I = 0x19


# instance fields
.field private mHost:Lcom/oplus/settings/feature/security/OplusSecuritySettings;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mTrustAgentClickIntent:Landroid/content/Intent;

.field private mTrustAgentManager:Lcom/android/settings/security/trustagent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/security/OplusSecuritySettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "device_security_category"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lb3/y;->b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 5
    invoke-interface {v0}, Lb3/y;->a()Lcom/android/settings/security/trustagent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mTrustAgentManager:Lcom/android/settings/security/trustagent/a;

    .line 6
    iput-object p2, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mHost:Lcom/oplus/settings/feature/security/OplusSecuritySettings;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 4
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mTrustAgentManager:Lcom/android/settings/security/trustagent/a;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/android/settings/security/trustagent/a;->b(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)Ljava/util/List;

    move-result-object v2

    const-string v3, "DeviceSecurityCategoryController"

    if-eqz v2, :cond_7

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Agents list size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    const/4 v1, -0x1

    if-le v3, v1, :cond_6

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/security/trustagent/a$a;

    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v4, v1, Lcom/android/settings/security/trustagent/a$a;->a:Landroid/content/ComponentName;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.systemui"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance v2, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;-><init>(Landroid/content/Context;)V

    const-string v3, "trust_agent"

    .line 15
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lcom/android/settings/security/trustagent/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v1, Lcom/android/settings/security/trustagent/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const v3, 0x7f0d00f8

    .line 18
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/16 v3, 0x19

    .line 19
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 20
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 21
    iget-object v4, v1, Lcom/android/settings/security/trustagent/a$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 23
    iget-object v1, v1, Lcom/android/settings/security/trustagent/a$a;->d:Lcom/android/settingslib/a$a;

    invoke-virtual {v2, v1}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 24
    invoke-virtual {v2}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->p()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->setEnabled(Z)V

    const v0, 0x7f120a9f

    .line 26
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 27
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p1, "Get null or empty agents list"

    .line 28
    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "device_security_category"

    return-object v0
.end method

.method public handleActivityResult(II)Z
    .locals 1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mTrustAgentClickIntent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mHost:Lcom/oplus/settings/feature/security/OplusSecuritySettings;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mTrustAgentClickIntent:Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trust_agent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/android/settings/password/b$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mHost:Lcom/oplus/settings/feature/security/OplusSecuritySettings;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mHost:Lcom/oplus/settings/feature/security/OplusSecuritySettings;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0x7e

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mTrustAgentClickIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mHost:Lcom/oplus/settings/feature/security/OplusSecuritySettings;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mTrustAgentClickIntent:Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "trust_agent_click_intent"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mTrustAgentClickIntent:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->mTrustAgentClickIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "trust_agent_click_intent"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
