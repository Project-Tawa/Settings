.class public Lcom/oplus/settings/feature/language/TailuePreferenceController;
.super Lt0/a;
.source "TailuePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final KEY_TAI_LUE_SUPPORT:Ljava/lang/String; = "tai_lue_support"


# instance fields
.field private mCategory:Landroidx/preference/PreferenceCategory;

.field private mTailueFontPackage:Ljava/lang/String;

.field private mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "tai_lue_support"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/language/TailuePreferenceController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/TailuePreferenceController;->lambda$onPreferenceChange$0(Z)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/b0;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

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

    const-string v0, "phone_region_category"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "tai_lue_support"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/g2;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailueFontPackage:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailueFontPackage:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Lcom/oplus/settings/utils/a;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailueFontPackage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "com.monotype.android.font.system.default.font"

    :goto_0
    invoke-direct {p2, v1, v2}, Lcom/oplus/settings/utils/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/language/c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/language/c;-><init>(Lcom/oplus/settings/feature/language/TailuePreferenceController;)V

    invoke-virtual {p2, v1}, Lcom/oplus/settings/utils/a;->c(Lcom/oplus/settings/utils/a$b;)V

    new-array v1, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {p2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lpf/b0;->c(Landroid/content/Context;Z)V

    :cond_2
    :goto_1
    return v0
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/b0;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/TailuePreferenceController;->mTailuePreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
