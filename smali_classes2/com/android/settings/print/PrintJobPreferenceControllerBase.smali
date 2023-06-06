.class public abstract Lcom/android/settings/print/PrintJobPreferenceControllerBase;
.super Lt0/a;
.source "PrintJobPreferenceControllerBase.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Landroid/print/PrintManager$PrintJobStateChangeListener;


# static fields
.field private static final EXTRA_PRINT_JOB_ID:Ljava/lang/String; = "EXTRA_PRINT_JOB_ID"

.field private static final TAG:Ljava/lang/String; = "PrintJobPrefCtrlBase"


# instance fields
.field public mFragment:Lcom/android/settings/print/PrintJobSettingsFragment;

.field public mPreference:Landroidx/preference/Preference;

.field public mPrintJobId:Landroid/print/PrintJobId;

.field private final mPrintManager:Landroid/print/PrintManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string p2, "print"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/print/PrintManager;->getGlobalPrintManagerForUser(I)Landroid/print/PrintManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPrintManager:Landroid/print/PrintManager;

    return-void
.end method

.method private processArguments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mFragment:Lcom/android/settings/print/PrintJobSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_PRINT_JOB_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mFragment:Lcom/android/settings/print/PrintJobSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PrintJobPrefCtrlBase"

    const-string v1, "EXTRA_PRINT_JOB_ID not set"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mFragment:Lcom/android/settings/print/PrintJobSettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/print/PrintJobId;->unflattenFromString(Ljava/lang/String;)Landroid/print/PrintJobId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPrintJobId:Landroid/print/PrintJobId;

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

    iput-object p1, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPreference:Landroidx/preference/Preference;

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

.method public getPrintJob()Landroid/print/PrintJob;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPrintManager:Landroid/print/PrintManager;

    iget-object v1, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPrintJobId:Landroid/print/PrintJobId;

    invoke-virtual {v0, v1}, Landroid/print/PrintManager;->getPrintJob(Landroid/print/PrintJobId;)Landroid/print/PrintJob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(Lcom/android/settings/print/PrintJobSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mFragment:Lcom/android/settings/print/PrintJobSettingsFragment;

    .line 2
    invoke-direct {p0}, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->processArguments()V

    return-void
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

.method public onPrintJobStateChanged(Landroid/print/PrintJobId;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->updateUi()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPrintManager:Landroid/print/PrintManager;

    invoke-virtual {v0, p0}, Landroid/print/PrintManager;->addPrintJobStateChangeListener(Landroid/print/PrintManager$PrintJobStateChangeListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->updateUi()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintJobPreferenceControllerBase;->mPrintManager:Landroid/print/PrintManager;

    invoke-virtual {v0, p0}, Landroid/print/PrintManager;->removePrintJobStateChangeListener(Landroid/print/PrintManager$PrintJobStateChangeListener;)V

    return-void
.end method

.method public abstract updateUi()V
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
