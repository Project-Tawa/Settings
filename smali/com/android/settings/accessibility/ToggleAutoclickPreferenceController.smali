.class public Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;
.super Lt0/a;
.source "ToggleAutoclickPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;
.implements Lt0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController$a;
    }
.end annotation


# static fields
.field public static final AUTOCLICK_CUSTOM_MODE:I = 0x7d0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final AUTOCLICK_DEFAULT_MODE:I = 0x258

.field public static final AUTOCLICK_OFF_MODE:I = 0x0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final CONTROL_AUTOCLICK_DELAY_SECURE:Ljava/lang/String; = "accessibility_autoclick_delay"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_AUTOCLICK_CUSTOM_SEEKBAR:Ljava/lang/String; = "autoclick_custom_seekbar"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_DELAY_MODE:Ljava/lang/String; = "delay_mode"


# instance fields
.field public mAccessibilityAutoclickKeyToValueMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mCurrentUiAutoClickMode:I

.field private mDelayModePref:Lcom/android/settingslib/widget/RadioButtonPreference;

.field private mOnChangeListener:Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController$a;

.field private final mResources:Landroid/content/res/Resources;

.field private mSeekBerPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p3}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mAccessibilityAutoclickKeyToValueMap:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mResources:Landroid/content/res/Resources;

    .line 7
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->setAutoclickModeToKeyMap()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V

    return-void
.end method

.method private getSharedPreferenceForAutoClickMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "delay_mode"

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private handleRadioButtonPreferenceChange(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "accessibility_autoclick_enabled"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->putSecureInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delay_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const-string v0, "accessibility_autoclick_delay"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->putSecureInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private putSecureInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setAutoclickModeToKeyMap()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mResources:Landroid/content/res/Resources;

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mAccessibilityAutoclickKeyToValueMap:Ljava/util/Map;

    aget-object v5, v0, v3

    aget v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updatePreferenceCheckedState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mCurrentUiAutoClickMode:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mDelayModePref:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private updatePreferenceVisibleState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mSeekBerPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mCurrentUiAutoClickMode:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
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
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iput-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mDelayModePref:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    const-string v0, "autoclick_custom_seekbar"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mSeekBerPreference:Lcom/android/settingslib/widget/LayoutPreference;

    .line 5
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mDelayModePref:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->updateState(Landroidx/preference/Preference;)V

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

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mAccessibilityAutoclickKeyToValueMap:Ljava/util/Map;

    iget-object v0, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->handleRadioButtonPreferenceChange(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mOnChangeListener:Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mDelayModePref:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-interface {p1, v0}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController$a;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public setOnChangeListener(Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mOnChangeListener:Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController$a;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_autoclick_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->getSharedPreferenceForAutoClickMode()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mCurrentUiAutoClickMode:I

    .line 4
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mDelayModePref:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mAccessibilityAutoclickKeyToValueMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->mDelayModePref:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->updatePreferenceCheckedState(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ToggleAutoclickPreferenceController;->updatePreferenceVisibleState(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
