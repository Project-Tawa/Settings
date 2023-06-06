.class public Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;
.super Lj4/a;
.source "AssistScreenshotPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/internal/app/AssistUtils;

.field public final b:Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController$a;

.field public c:Landroidx/preference/PreferenceScreen;

.field public e:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/internal/app/AssistUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/app/AssistUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->a:Lcom/android/internal/app/AssistUtils;

    .line 3
    new-instance p1, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController$a;-><init>(Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->b:Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController$a;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->updatePreference()V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->c:Landroidx/preference/PreferenceScreen;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->e:Landroidx/preference/Preference;

    .line 3
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "screenshot"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->a:Lcom/android/internal/app/AssistUtils;

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
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->b:Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController$a;

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

    const-string v0, "assist_screenshot_enabled"

    .line 3
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->b:Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController$a;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ly/b;->e(Landroid/content/ContentResolver;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->updatePreference()V

    return-void
.end method

.method public final updatePreference()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    instance-of v0, v0, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->e:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->e:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "assist_screenshot_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->e:Landroidx/preference/Preference;

    check-cast v3, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "assist_structure_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->e:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;->updatePreference()V

    return-void
.end method
