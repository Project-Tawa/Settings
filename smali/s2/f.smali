.class public Ls2/f;
.super Lj4/a;
.source "EmergencyBroadcastPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lw/e;

.field public c:Landroid/os/UserManager;

.field public e:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lw/e;

    invoke-direct {v0, p1}, Lw/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Ls2/f;-><init>(Landroid/content/Context;Lw/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw/e;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Ls2/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ls2/f;->b:Lw/e;

    const-string p2, "user"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Ls2/f;->c:Landroid/os/UserManager;

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Ls2/f;->e:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.bool.config_cellBroadcastAppLinks"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "com.android.internal.R.bool.config_disable_all_cb_messages"

    .line 5
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lcom/android/internal/telephony/CellBroadcastUtils;->getDefaultCellBroadcastReceiverPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Ls2/f;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :catch_0
    :cond_2
    :goto_1
    return v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/f;->c:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/f;->b:Lw/e;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_config_cell_broadcasts"

    .line 3
    invoke-virtual {v0, v2, v1}, Lw/e;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/RestrictedPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    const-string v0, "no_config_cell_broadcasts"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedPreference;->n(Ljava/lang/String;)V

    return-void
.end method
