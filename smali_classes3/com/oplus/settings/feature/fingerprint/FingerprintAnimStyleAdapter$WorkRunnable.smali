.class Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;
.super Ljava/lang/Object;
.source "FingerprintAnimStyleAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkRunnable"
.end annotation


# instance fields
.field private mInitOverlayResPkgName:Ljava/lang/String;

.field private mOverlayResPkgName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;->mInitOverlayResPkgName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;->mOverlayResPkgName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkRunnable run, save overlay resource, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;->mOverlayResPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;->mInitOverlayResPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintAnimStyleAdapter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/om/OverlayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/om/OverlayManager;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;->mOverlayResPkgName:Ljava/lang/String;

    const-string v2, "com.android.settings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;->mInitOverlayResPkgName:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/om/OverlayManager;->setEnabled(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$WorkRunnable;->mOverlayResPkgName:Ljava/lang/String;

    new-instance v2, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/om/OverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;Landroid/os/UserHandle;)V

    :goto_0
    return-void
.end method
