.class public Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;
.super Lz/b;
.source "DefaultVoiceInputPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public e:Lcom/android/settings/applications/assist/a;

.field public f:Landroidx/preference/PreferenceScreen;

.field public g:Landroidx/preference/Preference;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/android/settings/applications/assist/a;

    invoke-direct {v0, p1}, Lcom/android/settings/applications/assist/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->e:Lcom/android/settings/applications/assist/a;

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/applications/assist/a;->a()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public S()Le4/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->e:Lcom/android/settings/applications/assist/a;

    iget-object v2, v2, Lcom/android/settings/applications/assist/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/android/settings/applications/assist/a$b;

    .line 3
    iget-object v3, v8, Lcom/android/settings/applications/assist/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;

    iget-object v5, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->h:Landroid/content/Context;

    iget-object v6, p0, Lz/b;->a:Landroid/content/pm/PackageManager;

    iget v7, p0, Lz/b;->c:I

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILcom/android/settings/applications/assist/a$a;Z)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public U(Le4/c;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->S()Le4/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;

    invoke-virtual {p1}, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;->e()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->e:Lcom/android/settings/applications/assist/a;

    invoke-static {v0}, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker;->G1(Lcom/android/settings/applications/assist/a;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->f:Landroidx/preference/PreferenceScreen;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->g:Landroidx/preference/Preference;

    .line 3
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "voice_input_settings"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.voice_recognizers"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->updatePreference()V

    return-void
.end method

.method public final updatePreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->g:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->e:Lcom/android/settings/applications/assist/a;

    invoke-virtual {v0}, Lcom/android/settings/applications/assist/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->f:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->f:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->g:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->f:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->g:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->g:Landroidx/preference/Preference;

    invoke-super {p0, p1}, Lz/b;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/DefaultVoiceInputPreferenceController;->updatePreference()V

    return-void
.end method
