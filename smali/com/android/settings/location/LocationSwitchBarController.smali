.class public Lcom/android/settings/location/LocationSwitchBarController;
.super Ljava/lang/Object;
.source "LocationSwitchBarController.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;
.implements Lcom/android/settings/location/LocationEnabler$b;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field public final a:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public final b:Lcom/android/settings/location/LocationEnabler;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/location/LocationSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 3
    new-instance p2, Lcom/android/settings/location/LocationEnabler;

    invoke-direct {p2, p1, p0, p3}, Lcom/android/settings/location/LocationEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/location/LocationEnabler$b;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object p2, p0, Lcom/android/settings/location/LocationSwitchBarController;->b:Lcom/android/settings/location/LocationEnabler;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLocationModeChanged(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationSwitchBarController;->b:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {v0, p1}, Lcom/android/settings/location/LocationEnabler;->c(I)Z

    move-result p1

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/location/LocationSwitchBarController;->b:Lcom/android/settings/location/LocationEnabler;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/settings/location/LocationEnabler;->a(I)Lcom/android/settingslib/a$a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/settings/location/LocationSwitchBarController;->b:Lcom/android/settings/location/LocationEnabler;

    .line 6
    invoke-virtual {v2, v0}, Lcom/android/settings/location/LocationEnabler;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/settings/location/LocationSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p2, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setDisabledByAdmin(Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/location/LocationSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/android/settings/location/LocationSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p2}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result p2

    if-eq p1, p2, :cond_2

    .line 10
    iget-boolean p2, p0, Lcom/android/settings/location/LocationSwitchBarController;->c:Z

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/android/settings/location/LocationSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p2, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/android/settings/location/LocationSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p2, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 13
    iget-boolean p1, p0, Lcom/android/settings/location/LocationSwitchBarController;->c:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/android/settings/location/LocationSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/location/LocationSwitchBarController;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/location/LocationSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/location/LocationSwitchBarController;->c:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/location/LocationSwitchBarController;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/location/LocationSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/location/LocationSwitchBarController;->c:Z

    :cond_0
    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/location/LocationSwitchBarController;->b:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p1, p2}, Lcom/android/settings/location/LocationEnabler;->g(Z)V

    return-void
.end method
