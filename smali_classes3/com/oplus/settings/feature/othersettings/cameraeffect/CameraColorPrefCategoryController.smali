.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;
.super Lt0/a;
.source "CameraColorPrefCategoryController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/f;
.implements Ll4/d;


# static fields
.field private static final PREF_KEY_COLOR_PREFERENCE:Ljava/lang/String; = "camera_lifting_descending_color_layout"

.field private static final PREF_KEY_LIGHT_CATEGORY:Ljava/lang/String; = "camera_lifting_descending_light_category"

.field private static final PREF_KEY_LIGHT_SWITCH:Ljava/lang/String; = "camera_lifting_descending_effect_light"

.field private static final PREF_KEY_RANDOM_COLOR_SWITCH:Ljava/lang/String; = "camera_lifting_descending_random_color"

.field private static final TAG:Ljava/lang/String; = "CameraColorPrefCategoryController"


# instance fields
.field private mColorPrefCallback:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

.field private mColorPreference:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

.field private final mIsSupportCameraColor:Z

.field private mLocalReceiver:Landroid/content/BroadcastReceiver;

.field private mPrefCategory:Landroidx/preference/PreferenceCategory;

.field private mRandomColorSwitchPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "camera_lifting_descending_light_category"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController$a;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mColorPrefCallback:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    .line 4
    invoke-static {}, Lpf/d2;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mIsSupportCameraColor:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mRandomColorSwitchPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method private updateColorPrefCategory(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mPrefCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mRandomColorSwitchPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mColorPreference:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mPrefCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mColorPreference:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mPrefCategory:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mColorPreference:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->j(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->k(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "camera_lifting_descending_light_category"

    .line 5
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    iput-object v2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mPrefCategory:Landroidx/preference/PreferenceCategory;

    const-string v2, "camera_lifting_descending_effect_light"

    .line 6
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string v2, "camera_lifting_descending_random_color"

    .line 9
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mRandomColorSwitchPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mRandomColorSwitchPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    const-string v2, "camera_lifting_descending_color_layout"

    .line 12
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mColorPreference:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    if-eqz p1, :cond_3

    xor-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mColorPreference:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mColorPrefCallback:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->x(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;)V

    .line 15
    :cond_3
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->updateColorPrefCategory(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mIsSupportCameraColor:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CameraColorPrefCategoryController"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "action.UPDATE_RANDOM_COLOR_SWITCH"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraColorPrefCategoryController"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mLocalReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mColorPreference:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->w()V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "camera_lifting_descending_effect_light"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->o(Landroid/content/Context;Z)V

    .line 5
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->updateColorPrefCategory(Z)V

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "camera_lifting_descending_color_switch"

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->b(Landroid/content/Context;ZLjava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "camera_lifting_descending_random_color"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->p(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->mColorPreference:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "camera_lifting_descending_random_color_switch"

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->b(Landroid/content/Context;ZLjava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
