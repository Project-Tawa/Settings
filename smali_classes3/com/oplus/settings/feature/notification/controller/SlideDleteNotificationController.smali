.class public abstract Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;
.super Lt0/a;
.source "SlideDleteNotificationController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final KEY_SLIDE_NOTIFICATION:Ljava/lang/String; = "slide_notification"

.field private static final VALID_CLASS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDefaultEntry:Ljava/lang/CharSequence;

.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mSingleSelect:Z

.field public mslideDialogPreference:Landroidx/preference/DialogPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->VALID_CLASS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "slide_notification"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private checkDialogPreferenceValid()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->VALID_CLASS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDialogPreference is valid: it is a instance of class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is not a instance of:  ListPreference, MultiListPreference or COUIListPreference or their subclass!!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
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

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->checkDialogPreferenceValid()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

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

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    instance-of v1, v0, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mEntries:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, v0, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    instance-of v1, v0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0}, Landroidx/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    instance-of v1, v0, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mEntryValues:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public abstract handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setDefaultEntry(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mDefaultEntry:Ljava/lang/CharSequence;

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mSingleSelect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mEntries:[Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mEntryValues:[Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mslideDialogPreference:Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSingleSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/notification/controller/SlideDleteNotificationController;->mSingleSelect:Z

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
