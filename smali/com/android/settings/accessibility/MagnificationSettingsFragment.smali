.class public Lcom/android/settings/accessibility/MagnificationSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "MagnificationSettingsFragment.java"

# interfaces
.implements Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Lcom/android/settings/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150010

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/MagnificationSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "MagnificationSettingsFragment"

    return-object v0
.end method

.method public g0(Lcom/android/settings/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/MagnificationSettingsFragment;->k:Lcom/android/settings/h;

    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationSettingsFragment;->k:Lcom/android/settings/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/h;->getDialogMetricsCategory(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x717

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150010

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->setDialogHelper(Lcom/android/settings/accessibility/MagnificationModePreferenceController$a;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/MagnificationSettingsFragment;->k:Lcom/android/settings/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/h;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dialogId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showDialog(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method
