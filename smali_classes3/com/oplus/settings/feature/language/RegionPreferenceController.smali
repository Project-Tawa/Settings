.class public Lcom/oplus/settings/feature/language/RegionPreferenceController;
.super Lt0/a;
.source "RegionPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/language/RegionPreferenceController$a;
    }
.end annotation


# static fields
.field public static final KEY_REGION:Ljava/lang/String; = "phone_region"

.field public static final KEY_REGION_CATEGORY:Ljava/lang/String; = "phone_region_category"

.field private static final TAG:Ljava/lang/String; = "RegionPreferenceController"


# instance fields
.field private mBackgroundHandler:Lcom/oplus/settings/feature/language/RegionPreferenceController$a;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHostFragment:Landroidx/preference/PreferenceFragmentCompat;

.field private mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    const-string v0, "phone_region"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mHostFragment:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/language/RegionPreferenceController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->isHostFinishing()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/language/RegionPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/language/RegionPreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-object p0
.end method

.method private isHostFinishing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mHostFragment:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isPreferenceAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/o0;->b()Z

    move-result v0

    return v0
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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 3
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "phone_region_category"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 5
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    const-string v1, "RegionLanguageFragment.Loader"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance p1, Lcom/oplus/settings/feature/language/RegionPreferenceController$a;

    iget-object v0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/language/RegionPreferenceController$a;-><init>(Lcom/oplus/settings/feature/language/RegionPreferenceController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mBackgroundHandler:Lcom/oplus/settings/feature/language/RegionPreferenceController$a;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->isPreferenceAvailable()Z

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "phone_region"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lpf/q;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 3
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x54b

    .line 5
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mHostFragment:Landroidx/preference/PreferenceFragmentCompat;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v0, v2}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    invoke-virtual {p1}, Lt0/j;->f()V

    return v1

    .line 7
    :cond_0
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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mBackgroundHandler:Lcom/oplus/settings/feature/language/RegionPreferenceController$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mBackgroundHandler:Lcom/oplus/settings/feature/language/RegionPreferenceController$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController;->mBackgroundHandler:Lcom/oplus/settings/feature/language/RegionPreferenceController$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
