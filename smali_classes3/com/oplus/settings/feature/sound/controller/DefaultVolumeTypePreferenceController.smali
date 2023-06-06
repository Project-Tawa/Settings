.class public Lcom/oplus/settings/feature/sound/controller/DefaultVolumeTypePreferenceController;
.super Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;
.source "DefaultVolumeTypePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/controller/DefaultVolumeTypePreferenceController$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_VOLUME_TYPE:Ljava/lang/String; = "oplus_customize_default_volume_type"

.field public static final KEY_DEFAULT_VOLUME_TYPE:Ljava/lang/String; = "default_volume_type"

.field private static final TAG:Ljava/lang/String; = "DefaultVolumeTypePreferenceController"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "default_volume_type"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setSingleSelect(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "oplus_customize_default_volume_type"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0300ac

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 10
    array-length v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    aget-object v4, v0, v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setEntries([Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setDefaultEntry(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    new-instance v2, Lcom/oplus/settings/feature/sound/controller/DefaultVolumeTypePreferenceController$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oplus/settings/feature/sound/controller/DefaultVolumeTypePreferenceController$b;-><init>(Lcom/oplus/settings/feature/sound/controller/DefaultVolumeTypePreferenceController;Lcom/oplus/settings/feature/sound/controller/DefaultVolumeTypePreferenceController$a;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    instance-of v2, v1, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    check-cast v1, Lcom/coui/appcompat/preference/COUIListPreference;

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->l(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lrb/b;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

.method public handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "oplus_customize_default_volume_type"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    instance-of v0, p2, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    aget-object p1, p2, p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIListPreference;->l(Ljava/lang/CharSequence;)V

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
