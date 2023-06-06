.class public Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;
.super Lt0/a;
.source "DaltonizerRadioButtonPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$a;
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "accessibility_display_daltonizer"


# instance fields
.field private final mAccessibilityDaltonizerKeyToValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAccessibilityDaltonizerValue:I

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mOnChangeListener:Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$a;

.field private mPreference:Lcom/android/settingslib/widget/RadioButtonPreference;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p3}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mAccessibilityDaltonizerKeyToValueMap:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mResources:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mAccessibilityDaltonizerKeyToValueMap:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method private getAccessibilityDaltonizerValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_display_daltonizer"

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->getSecureAccessibilityDaltonizerValue(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getDaltonizerValueToKeyMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mAccessibilityDaltonizerKeyToValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0300a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f0300a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    iget-object v4, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mAccessibilityDaltonizerKeyToValueMap:Ljava/util/Map;

    aget-object v5, v0, v3

    aget v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mAccessibilityDaltonizerKeyToValueMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getSecureAccessibilityDaltonizerValue(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xc

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-static {p0}, Ls7/b;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private handlePreferenceChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessibility_display_daltonizer"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->putSecureString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private putSecureString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

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

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/RadioButtonPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;->k(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->updateState(Landroidx/preference/Preference;)V

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
    invoke-direct {p0}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->getDaltonizerValueToKeyMap()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->handlePreferenceChange(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mOnChangeListener:Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-interface {p1, v0}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$a;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public setOnChangeListener(Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mOnChangeListener:Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController$a;

    return-void
.end method

.method public updatePreferenceCheckedState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mAccessibilityDaltonizerValue:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-direct {p0}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->getAccessibilityDaltonizerValue()I

    move-result p1

    iput p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mAccessibilityDaltonizerValue:I

    .line 3
    iget-object p1, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/RadioButtonPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-direct {p0}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->getDaltonizerValueToKeyMap()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->mPreference:Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/DaltonizerRadioButtonPreferenceController;->updatePreferenceCheckedState(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
