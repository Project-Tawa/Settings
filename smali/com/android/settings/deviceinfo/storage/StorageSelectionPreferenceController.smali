.class public Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;
.super Lt0/a;
.source "StorageSelectionPreferenceController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;,
        Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$a;
    }
.end annotation


# instance fields
.field private mOnItemSelectedListener:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$a;

.field public mSpinnerPreference:Lcom/android/settingslib/widget/SettingsSpinnerPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mStorageAdapter:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mStorageEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageEntries:Ljava/util/List;

    .line 3
    new-instance p2, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;-><init>(Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageAdapter:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;

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
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mSpinnerPreference:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageAdapter:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->m(Lo5/a;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mSpinnerPreference:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->c(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mSpinnerPreference:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageAdapter:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x1

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

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mOnItemSelectedListener:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mSpinnerPreference:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    .line 3
    invoke-virtual {p2}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 4
    invoke-interface {p1, p2}, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$a;->a(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mOnItemSelectedListener:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$a;

    return-void
.end method

.method public setSelectedStorageEntry(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mSpinnerPreference:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mSpinnerPreference:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageAdapter:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStorageEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageAdapter:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageEntries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageAdapter:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mSpinnerPreference:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;->mStorageAdapter:Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
