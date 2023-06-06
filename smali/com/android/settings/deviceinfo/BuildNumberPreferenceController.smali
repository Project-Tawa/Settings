.class public Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;
.super Lt0/a;
.source "BuildNumberPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;


# static fields
.field public static final PREF_FILE:Ljava/lang/String; = "development"

.field public static final PREF_SHOW:Ljava/lang/String; = "show"

.field public static final REQUEST_CONFIRM_PASSWORD_FOR_DEV_PREF:I = 0x64

.field public static final TAPS_TO_BE_A_DEVELOPER:I = 0x7


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDebuggingFeaturesDisallowedAdmin:Lcom/android/settingslib/a$a;

.field private mDebuggingFeaturesDisallowedBySystem:Z

.field private mDevHitCountdown:I

.field private mDevHitToast:Landroid/widget/Toast;

.field private mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

.field private final mMetricsFeatureProvider:Lk4/d;

.field private mProcessingLastDevHit:Z

.field private final mUm:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "user"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mUm:Landroid/os/UserManager;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    return-void
.end method

.method private enableDevelopmentSettings()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitCountdown:I

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mProcessingLastDevHit:Z

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln4/c;->b(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f121ad0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitToast:Landroid/widget/Toast;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public copy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f12064b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh3/n;->u(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mUm:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    const/16 v1, 0x34f

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mUm:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v3, v0, [Landroid/util/Pair;

    invoke-virtual {p1, v2, v1, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    return v0

    .line 5
    :cond_2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v3, v0, [Landroid/util/Pair;

    invoke-virtual {p1, v2, v1, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    return v0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mUm:Landroid/os/UserManager;

    const-string v2, "no_debugging_features"

    invoke-virtual {p1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mUm:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/h0;->f0(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.android.settings.action.REQUEST_DEBUG_FEATURES"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDebuggingFeaturesDisallowedAdmin:Lcom/android/settingslib/a$a;

    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDebuggingFeaturesDisallowedBySystem:Z

    if-nez v2, :cond_5

    .line 16
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v3, v0, [Landroid/util/Pair;

    invoke-virtual {p1, v2, v1, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    return v0

    .line 18
    :cond_6
    iget p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitCountdown:I

    const/4 v1, 0x1

    if-lez p1, :cond_b

    sub-int/2addr p1, v1

    .line 19
    iput p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitCountdown:I

    if-nez p1, :cond_8

    .line 20
    iget-boolean v2, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mProcessingLastDevHit:Z

    if-nez v2, :cond_8

    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitCountdown:I

    .line 22
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f121e8b

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v2, Lcom/android/settings/password/b$b;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    invoke-direct {v2, v3, v4}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v3, 0x64

    .line 25
    invoke-virtual {v2, v3}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mProcessingLastDevHit:Z

    if-nez p1, :cond_7

    .line 28
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "development"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "show"

    .line 30
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->enableDevelopmentSettings()V

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mActivity:Landroid/app/Activity;

    .line 33
    invoke-virtual {v2, p1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v3

    const/16 v4, 0x350

    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 34
    invoke-interface {p1}, Lk4/b;->getMetricsCategory()I

    move-result v5

    const/4 v6, 0x0

    .line 35
    iget-boolean p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mProcessingLastDevHit:Z

    xor-int/lit8 v7, p1, 0x1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lk4/d;->a(IIILjava/lang/String;I)V

    goto :goto_0

    :cond_8
    if-lez p1, :cond_a

    const/4 v2, 0x5

    if-ge p1, v2, :cond_a

    .line 37
    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitToast:Landroid/widget/Toast;

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 39
    :cond_9
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100060

    iget v4, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitCountdown:I

    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 42
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitToast:Landroid/widget/Toast;

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mActivity:Landroid/app/Activity;

    .line 46
    invoke-virtual {v2, p1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v3

    const/16 v4, 0x350

    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 47
    invoke-interface {p1}, Lk4/b;->getMetricsCategory()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lk4/d;->a(IIILjava/lang/String;I)V

    goto :goto_1

    :cond_b
    if-gez p1, :cond_d

    .line 49
    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitToast:Landroid/widget/Toast;

    if-eqz p1, :cond_c

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 51
    :cond_c
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f121acf

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitToast:Landroid/widget/Toast;

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    iget-object v2, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mActivity:Landroid/app/Activity;

    .line 54
    invoke-virtual {v2, p1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v3

    const/16 v4, 0x350

    iget-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 55
    invoke-interface {p1}, Lk4/b;->getMetricsCategory()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lk4/d;->a(IIILjava/lang/String;I)V

    :cond_d
    :goto_1
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

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->enableDevelopmentSettings()V

    .line 2
    :cond_1
    iput-boolean p3, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mProcessingLastDevHit:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_debugging_features"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDebuggingFeaturesDisallowedAdmin:Lcom/android/settingslib/a$a;

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDebuggingFeaturesDisallowedBySystem:Z

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 8
    :goto_0
    iput v0, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitCountdown:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mDevHitToast:Landroid/widget/Toast;

    return-void
.end method

.method public setHost(Lcom/android/settings/core/InstrumentedPreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mFragment:Lcom/android/settings/core/InstrumentedPreferenceFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/BuildNumberPreferenceController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public useDynamicSliceSummary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
