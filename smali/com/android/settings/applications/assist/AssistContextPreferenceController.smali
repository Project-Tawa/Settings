.class public Lcom/android/settings/applications/assist/AssistContextPreferenceController;
.super Lj4/a;
.source "AssistContextPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/assist/AssistContextPreferenceController$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/internal/app/AssistUtils;

.field public final b:Lcom/android/settings/applications/assist/AssistContextPreferenceController$a;

.field public c:Landroidx/preference/Preference;

.field public e:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/internal/app/AssistUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->a:Lcom/android/internal/app/AssistUtils;

    .line 3
    new-instance p1, Lcom/android/settings/applications/assist/AssistContextPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/assist/AssistContextPreferenceController$a;-><init>(Lcom/android/settings/applications/assist/AssistContextPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->b:Lcom/android/settings/applications/assist/AssistContextPreferenceController$a;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/applications/assist/AssistContextPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->updatePreference()V

    return-void
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "assist_structure_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->e:Landroidx/preference/PreferenceScreen;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->c:Landroidx/preference/Preference;

    .line 3
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->a:Lcom/android/internal/app/AssistUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->b:Lcom/android/settings/applications/assist/AssistContextPreferenceController$a;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly/b;->e(Landroid/content/ContentResolver;Z)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "assist_structure_enabled"

    .line 3
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->b:Lcom/android/settings/applications/assist/AssistContextPreferenceController$a;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly/b;->e(Landroid/content/ContentResolver;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->updatePreference()V

    return-void
.end method

.method public final updatePreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->c:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    instance-of v0, v0, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->e:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->e:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->e:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->c:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->R(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistContextPreferenceController;->updatePreference()V

    return-void
.end method
