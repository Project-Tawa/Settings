.class public Lcom/android/settings/development/DevelopmentSwitchBarController;
.super Ljava/lang/Object;
.source "DevelopmentSwitchBarController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field public final a:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public final b:Z

.field public final c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/widget/SettingsMainSwitchBar;ZLcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->b:Z

    .line 4
    iput-object p1, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln4/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/development/DevelopmentSwitchBarController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    :cond_0
    return-void
.end method
