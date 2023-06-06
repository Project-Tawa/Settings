.class public Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;
.super Lt0/a;
.source "PressKeyBacklightPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final DEFAULT_MODE:I = 0x3

.field public static final DEFAULT_TIMEOUT:I = 0x1770

.field public static final KEY_PRESS_KEY_BACKLIGHT:Ljava/lang/String; = "press_key_backlight"

.field private static final MODE_ALWAYS_OFF:I = 0x2

.field private static final MODE_ALWAYS_ON:I = 0x1

.field private static final MODE_AUTO_SENSOR:I = 0x4

.field private static final MODE_AUTO_TIMEOUT:I = 0x3

.field private static final MODE_MASK:I = 0xf

.field private static final MODE_OFFSET:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PressKeyBacklightPreferenceController"


# instance fields
.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "press_key_backlight"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private actuallySet(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0xf

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "button_light_mode"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;->mResolver:Landroid/content/ContentResolver;

    shr-int/lit8 p1, p1, 0x4

    const-string v1, "button_light_timeout"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static getDefaultValue(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 3

    const-string v0, "button_light_mode"

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v1, 0x1770

    const-string v2, "button_light_timeout"

    .line 2
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr v0, p0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

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
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "press_key_backlight"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 6
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;->getDefaultValue(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/d2;->k0(Landroid/content/Context;)Z

    move-result v0

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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;->actuallySet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;->updateState(Landroidx/preference/Preference;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur ,e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PressKeyBacklightPreferenceController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/preference/COUIListPreference;->l(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
