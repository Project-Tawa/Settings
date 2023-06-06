.class public Ld1/b;
.super Ljava/lang/Object;
.source "AutomaticStorageManagerSwitchBarController.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public c:Lk4/d;

.field public e:Landroidx/preference/Preference;

.field public f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lk4/d;Landroidx/preference/Preference;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld1/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object p1, p0, Ld1/b;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 4
    invoke-static {p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/d;

    iput-object p1, p0, Ld1/b;->c:Lk4/d;

    .line 5
    invoke-static {p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    iput-object p1, p0, Ld1/b;->e:Landroidx/preference/Preference;

    .line 6
    invoke-static {p5}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, Ld1/b;->f:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p0}, Ld1/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/b;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object v1, p0, Ld1/b;->a:Landroid/content/Context;

    invoke-static {v1}, La4/w;->H(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Ld1/b;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ro.storage_manager.enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/settings/deletionhelper/ActivationWarningFragment;->m1()Lcom/android/settings/deletionhelper/ActivationWarningFragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld1/b;->f:Landroidx/fragment/app/FragmentManager;

    const-string v2, "ActivationWarningFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld1/b;->c:Lk4/d;

    iget-object v0, p0, Ld1/b;->a:Landroid/content/Context;

    const/16 v1, 0x1e9

    invoke-virtual {p1, v0, v1, p2}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 2
    iget-object p1, p0, Ld1/b;->e:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Ld1/b;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "automatic_storage_manager_enabled"

    .line 5
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ld1/b;->b()V

    :cond_0
    return-void
.end method
