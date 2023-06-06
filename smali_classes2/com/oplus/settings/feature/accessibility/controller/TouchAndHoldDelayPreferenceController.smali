.class public Lcom/oplus/settings/feature/accessibility/controller/TouchAndHoldDelayPreferenceController;
.super Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;
.source "TouchAndHoldDelayPreferenceController.java"


# instance fields
.field private mLongPressTimeoutDefault:I

.field private final mLongPressTimeoutValueToTitleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/controller/TouchAndHoldDelayPreferenceController;->mLongPressTimeoutValueToTitleMap:Ljava/util/Map;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setSingleSelect(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0300ec

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/accessibility/controller/TouchAndHoldDelayPreferenceController;->mLongPressTimeoutDefault:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0300eb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/controller/TouchAndHoldDelayPreferenceController;->mLongPressTimeoutValueToTitleMap:Ljava/util/Map;

    aget-object v3, p2, v0

    aget-object v4, p1, v0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/accessibility/controller/TouchAndHoldDelayPreferenceController;->mLongPressTimeoutDefault:I

    const-string v1, "long_press_timeout"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setDefaultEntry(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    instance-of v1, v0, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/controller/TouchAndHoldDelayPreferenceController;->mLongPressTimeoutValueToTitleMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->l(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
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

.method public handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "long_press_timeout"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/controller/TouchAndHoldDelayPreferenceController;->mLongPressTimeoutValueToTitleMap:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIListPreference;->l(Ljava/lang/CharSequence;)V

    :cond_0
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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
