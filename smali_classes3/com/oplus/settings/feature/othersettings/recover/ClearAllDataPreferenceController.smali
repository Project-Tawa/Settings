.class public Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;
.super Lt0/a;
.source "ClearAllDataPreferenceController.java"


# static fields
.field private static final CLEAR_ALL_DATA_EVENT:Ljava/lang/String; = "2"

.field public static final KEY_CLEAR_ALL_DATA:Ljava/lang/String; = "clear_all_data"


# instance fields
.field private mIsAvailable:I

.field private final mResetHost:Lnd/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd/m;)V
    .locals 1

    const-string v0, "clear_all_data"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;->mIsAvailable:I

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;->mResetHost:Lnd/m;

    .line 4
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result p2

    .line 5
    invoke-static {p1}, Lpf/v1;->V1(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;->isExtStorageEncrypted()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;->mIsAvailable:I

    :cond_1
    return-void
.end method

.method private isExtStorageEncrypted()Z
    .locals 2

    const-string v0, "vold.decrypt"

    .line 1
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcf/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;->mIsAvailable:I

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clear_all_data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "2"

    invoke-static {p1, v0}, Lpf/q;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearAllDataPreferenceController;->mResetHost:Lnd/m;

    new-instance v0, Lnd/b;

    invoke-direct {v0}, Lnd/b;-><init>()V

    invoke-interface {p1, v0}, Lnd/m;->f1(Lnd/o;)V

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
