.class public abstract Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;
.super Lt0/a;
.source "StatusIconPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusIconPreferenceController"


# instance fields
.field public mParentFragment:Lcom/android/settings/applications/AppDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static isOHVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

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

.method public getCheckedItem()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getControllerKey()Ljava/lang/String;
.end method

.method public abstract getDialogListener()Landroid/content/DialogInterface$OnClickListener;
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()I
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->getControllerKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->showBottomSheet()V

    const/4 p1, 0x1

    return p1

    .line 3
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

.method public setParentFragment(Lcom/android/settings/applications/AppDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->mParentFragment:Lcom/android/settings/applications/AppDashboardFragment;

    return-void
.end method

.method public showBottomSheet()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->mParentFragment:Lcom/android/settings/applications/AppDashboardFragment;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->d(I)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->getCheckedItem()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->getDialogListener()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->c(Ljava/util/List;ILandroid/content/DialogInterface$OnClickListener;)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$Builder;->b()Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog;->c()V

    return-void
.end method

.method public updateParentPreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;->mParentFragment:Lcom/android/settings/applications/AppDashboardFragment;

    instance-of v1, v0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->v2()V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
