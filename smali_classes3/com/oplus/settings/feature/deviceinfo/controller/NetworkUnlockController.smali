.class public final Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;
.super Lt0/a;
.source "NetworkUnlockController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$a;
    }
.end annotation


# static fields
.field public static final CLASS_RSU_APP:Ljava/lang/String; = "com.tmobile.rsuapp.MainActivity"

.field public static final Companion:Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$a;

.field public static final EVENT_GET_SIM_LOCK_STATUS:I = 0x3e9

.field public static final KEY_NETWORK_UNLOCK:Ljava/lang/String; = "key_network_unlock"

.field public static final PACKAGE_RSU_APP:Ljava/lang/String; = "com.tmobile.rsuapp"

.field private static final TAG:Ljava/lang/String; = "NetworkUnlockController"


# instance fields
.field private isSimLock:Z

.field private final mHandler:Landroid/os/Handler;

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->Companion:Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "key_network_unlock"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->isSimLock:Z

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$b;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMPreference$p(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic access$isSimLock$p(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->isSimLock:Z

    return p0
.end method

.method public static final synthetic access$refreshSummary(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static final synthetic access$setMPreference$p(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public static final synthetic access$setSimLock$p(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->isSimLock:Z

    return-void
.end method

.method private final getNetworkUnLockSummary(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lpf/w;->a:Lpf/w;

    const v0, 0x7f121366

    goto :goto_0

    :cond_0
    sget-object p1, Lpf/w;->a:Lpf/w;

    const v0, 0x7f121367

    :goto_0
    invoke-virtual {p1, v0}, Lpf/w;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    if-eqz p1, :cond_0

    const-string v0, "key_network_unlock"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lpf/w;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lpf/u;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->isSimLock:Z

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v1}, Lpf/u;->c(Landroid/os/Message;)V

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->isSimLock:Z

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->getNetworkUnLockSummary(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "key_network_unlock"

    invoke-static {p1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lpf/w;->a:Lpf/w;

    const-string v1, "com.tmobile.rsuapp"

    invoke-virtual {p1, v1}, Lpf/w;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Lpf/w;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tmobile.rsuapp.MainActivity"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->isSimLock:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121364

    invoke-virtual {p1, v0, v1}, Lpf/w;->v(Landroid/content/Context;I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121365

    invoke-virtual {p1, v0, v1}, Lpf/w;->v(Landroid/content/Context;I)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
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
