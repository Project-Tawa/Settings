.class public final Lcom/android/settings/network/EthernetTetherPreferenceController;
.super Lcom/android/settings/network/TetherBasePreferenceController;
.source "EthernetTetherPreferenceController.java"


# instance fields
.field public mEthernetListener:Landroid/net/EthernetManager$Listener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mEthernetManager:Landroid/net/EthernetManager;

.field private final mEthernetRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/TetherBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "com.android.internal.R.string.config_ethernet_iface_regex"

    .line 2
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetRegex:Ljava/lang/String;

    const-string p2, "ethernet"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/EthernetManager;

    iput-object p1, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetManager:Landroid/net/EthernetManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
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

.method public getTetherType()I
    .locals 1

    const/4 v0, 0x5

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

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/network/EthernetTetherPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/EthernetTetherPreferenceController$a;-><init>(Lcom/android/settings/network/EthernetTetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetListener:Landroid/net/EthernetManager$Listener;

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetManager:Landroid/net/EthernetManager;

    invoke-virtual {v1, v0}, Landroid/net/EthernetManager;->addListener(Landroid/net/EthernetManager$Listener;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetManager:Landroid/net/EthernetManager;

    iget-object v1, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetListener:Landroid/net/EthernetManager$Listener;

    invoke-virtual {v0, v1}, Landroid/net/EthernetManager;->removeListener(Landroid/net/EthernetManager$Listener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetListener:Landroid/net/EthernetManager$Listener;

    return-void
.end method

.method public shouldEnable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetRegex:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public shouldShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetRegex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
