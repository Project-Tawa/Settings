.class public Lcom/android/settings/display/AutoRotateSwitchBarController;
.super Ljava/lang/Object;
.source "AutoRotateSwitchBarController.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field public final a:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final e:Lk4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 3
    iput-object p1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->e:Lk4/d;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v1}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    :cond_1
    return-void
.end method

.method public final b(Z)Z
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->e:Lk4/d;

    iget-object v2, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->b:Landroid/content/Context;

    const/16 v3, 0x6d9

    invoke-virtual {v1, v2, v3, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/internal/view/RotationPolicy;->setRotationLock(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->c:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/display/AutoRotateSwitchBarController;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/display/AutoRotateSwitchBarController;->c:Z

    :cond_0
    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/display/AutoRotateSwitchBarController;->b(Z)Z

    return-void
.end method
