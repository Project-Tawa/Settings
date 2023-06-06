.class public Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;
.super Lj4/a;
.source "TrustAgentListPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/i;
.implements Ll4/b;
.implements Ll4/h;


# static fields
.field public static final h:I


# instance fields
.field public final a:Lcom/android/internal/widget/LockPatternUtils;

.field public final b:Lcom/android/settings/security/trustagent/a;

.field public final c:Lcom/android/settings/SettingsPreferenceFragment;

.field public e:Landroid/content/Intent;

.field public f:Landroidx/preference/PreferenceCategory;

.field public final g:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv2/b;->getSecurityFeatureProvider()Lb3/y;

    move-result-object v0

    .line 4
    iput-object p2, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->c:Lcom/android/settings/SettingsPreferenceFragment;

    .line 5
    invoke-interface {v0, p1}, Lb3/y;->b(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->a:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    invoke-interface {v0}, Lb3/y;->a()Lcom/android/settings/security/trustagent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->b:Lcom/android/settings/security/trustagent/a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->g:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/security/trustagent/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->b:Lcom/android/settings/security/trustagent/a;

    iget-object v1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->a:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1, v1}, Lcom/android/settings/security/trustagent/a;->b(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final R()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->f:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->Q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "trust_agent"

    if-ge v3, v1, :cond_4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iget-object v1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->a:Lcom/android/internal/widget/LockPatternUtils;

    sget v3, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->h:I

    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_6

    .line 11
    new-instance v6, Lcom/android/settingslib/RestrictedPreference;

    iget-object v7, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->f:Landroidx/preference/PreferenceCategory;

    .line 12
    invoke-virtual {v7}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/security/trustagent/a$a;

    .line 14
    iget-object v8, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->g:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 16
    iget-object v8, v7, Lcom/android/settings/security/trustagent/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v8, v7, Lcom/android/settings/security/trustagent/a$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/android/settings/security/trustagent/a$a;->a:Landroid/content/ComponentName;

    .line 19
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v8

    .line 20
    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 21
    iget-object v7, v7, Lcom/android/settings/security/trustagent/a$a;->d:Lcom/android/settingslib/a$a;

    invoke-virtual {v6, v7}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 22
    invoke-virtual {v6}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {v6, v2}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    const v7, 0x7f120a9f

    .line 24
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setSummary(I)V

    .line 25
    :cond_5
    iget-object v7, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "security_category"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->f:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "trust_agent"

    return-object v0
.end method

.method public handleActivityResult(II)Z
    .locals 1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->e:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->c:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->e:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/android/settings/password/b$b;

    iget-object v1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->c:Lcom/android/settings/SettingsPreferenceFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->c:Lcom/android/settings/SettingsPreferenceFragment;

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

    iput-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->e:Landroid/content/Intent;

    const-string v1, "page_transition_type"

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->e:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->c:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->e:Landroid/content/Intent;

    :cond_1
    return v2
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

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

    iput-object p1, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->e:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->R()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v1, "trust_agent_click_intent"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public updateDynamicRawDataToIndex(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->Q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    new-instance v3, Li5/c;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Li5/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/security/trustagent/a$a;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "trust_agent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 7
    iget-object v4, v4, Lcom/android/settings/security/trustagent/a$a;->b:Ljava/lang/String;

    iput-object v4, v3, Li5/c;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
