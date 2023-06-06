.class public Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;
.super Lt0/a;
.source "DualClockLocationPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/d;


# static fields
.field private static final CHOICE_RESOURCE:[I

.field private static final INDEX_DESK_WIDGET:I = 0x1

.field private static final INDEX_NONE:I = -0x1

.field private static final INDEX_SCREEN_LOCK:I = 0x0

.field private static final INDEX_SCREEN_LOCK_AND_DESK_WIDGET:I = 0x2

.field public static final KEY_SHOW_LOCATION:Ljava/lang/String; = "key_show_location"


# instance fields
.field private mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mCurIndex:I

.field private mPreference:Landroidx/preference/Preference;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->CHOICE_RESOURCE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f120b5c
        0x7f120b56
        0x7f120b5d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "key_show_location"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mCurIndex:I

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mCurIndex:I

    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;ILandroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->setLocationValue(ILandroidx/preference/Preference;)V

    return-void
.end method

.method private getCurIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lld/a;->g(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lld/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private setLocationValue(ILandroidx/preference/Preference;)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mCurIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    move v0, v2

    .line 2
    :cond_3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v3}, Lld/a;->j(Landroid/content/Context;Z)V

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lld/a;->h(Landroid/content/Context;Z)V

    .line 4
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->updateSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method private updatePreferenceState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->getCurIndex()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mCurIndex:I

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->updateSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method private updateSummary(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->getCurIndex()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mCurIndex:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->CHOICE_RESOURCE:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1202e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->updateVisibility()V

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->CHOICE_RESOURCE:[I

    array-length v2, v2

    new-array v3, v2, [Ljava/lang/CharSequence;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->CHOICE_RESOURCE:[I

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mCurIndex:I

    new-instance v2, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController$a;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f120b61

    .line 6
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v1
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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->updatePreferenceState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public updateVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lld/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lld/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->updatePreferenceState(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockLocationPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
