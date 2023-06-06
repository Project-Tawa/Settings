.class public Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;
.super Lt0/a;
.source "OplusInputMethodPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;
    }
.end annotation


# static fields
.field public static final KEY_CURRENT_INPUT_METHOD:Ljava/lang/String; = "current_input_method"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mInputMethodSettingValues:Lcom/oplus/settings/feature/othersettings/input/c;

.field private mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSettingsObserver:Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/input/c;)V
    .locals 2

    const-string v0, "current_input_method"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mActivity:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mInputMethodSettingValues:Lcom/oplus/settings/feature/othersettings/input/c;

    .line 5
    new-instance p3, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p0, v0, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mSettingsObserver:Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;)Lcom/oplus/settings/feature/othersettings/input/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mInputMethodSettingValues:Lcom/oplus/settings/feature/othersettings/input/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "current_input_method"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_input_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

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

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mSettingsObserver:Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mSettingsObserver:Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController$a;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->updateCurrentImeName()V

    return-void
.end method

.method public updateCurrentImeName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mInputMethodSettingValues:Lcom/oplus/settings/feature/othersettings/input/c;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/input/c;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
