.class public Lcom/oplus/settings/feature/storage/OplusMediaStorageController;
.super Lt0/a;
.source "OplusMediaStorageController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final ACTION_FILES_SIZE:Ljava/lang/String; = "oplus.intent.action.settings.FILES_SIZE"

.field public static final ACTION_QUERY_FILES_SIZE:Ljava/lang/String; = "oplus.intent.action.settings.QUERY_FILES_STORAGE_SIZE"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final FILES_SIZE:Ljava/lang/String; = "filesSize"

.field public static final IS_SINGLE:Ljava/lang/String; = "isSingle"

.field private static final TAG:Ljava/lang/String; = "OplusMediaStorageController"

.field public static final USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private final mCategory:I

.field private final mFilesSizeReceiver:Landroid/content/BroadcastReceiver;

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private final mUserId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/storage/OplusMediaStorageController$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController$a;-><init>(Lcom/oplus/settings/feature/storage/OplusMediaStorageController;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mFilesSizeReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 4
    iput p4, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mCategory:I

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class p3, Landroid/os/UserManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p3

    invoke-static {p1, p3}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mUserId:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mUserId:I

    .line 8
    :goto_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget p3, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mUserId:I

    invoke-static {p1, p2, p3, p4}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->registerFileSizeReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/storage/OplusMediaStorageController;)Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/storage/OplusMediaStorageController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getFilesSizeSingleAction(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oplus.intent.action.settings.FILES_SIZE_userId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_category_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerFileSizeReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->getFilesSizeSingleAction(II)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static registerFileSizeReceiverForAll(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "oplus.intent.action.settings.FILES_SIZE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static stopFilesSizeServiceForUser(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/settings/feature/storage/QueryFilesStorageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    return-void
.end method

.method public static unregisterFilesSizeReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static updateCategoryFilesSizeForUser(Landroid/content/Context;IIZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oplus/settings/feature/storage/QueryFilesStorageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oplus.intent.action.settings.QUERY_FILES_STORAGE_SIZE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userId"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "category"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "isSingle"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mCategory:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121c2e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f08068d

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121c72

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f0806a3

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121c24

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f080692

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121c15

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f08068e

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121c2d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f080698

    .line 9
    :goto_0
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 11
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    :cond_5
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mScreen:Landroidx/preference/PreferenceScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mCategory:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->j(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lie/r;->h(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    :goto_0
    iget v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mUserId:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/android/settings/h0;->W0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

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

.method public releaseResources()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->unregisterFilesSizeReceiver()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->stopFilesSizeServiceForUser()V

    return-void
.end method

.method public stopFilesSizeServiceForUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mUserId:I

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->stopFilesSizeServiceForUser(Landroid/content/Context;I)V

    return-void
.end method

.method public unregisterFilesSizeReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mFilesSizeReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->unregisterFilesSizeReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public updateCategorySize(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mScreen:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "personalOnly"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result p1

    .line 6
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->mCategory:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/oplus/settings/feature/storage/OplusMediaStorageController;->updateCategoryFilesSizeForUser(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
