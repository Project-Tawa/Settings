.class public Lcom/android/settings/widget/h;
.super Lcom/android/settings/widget/s;
.source "MainSwitchBarController.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field public final b:Lcom/android/settings/widget/SettingsMainSwitchBar;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    return-void
.end method

.method public c(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setDisabledByAdmin(Lcom/android/settingslib/a$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/h;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->c()V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/s;->a:Lcom/android/settings/widget/s$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/android/settings/widget/s$a;->onSwitchToggled(Z)Z

    :cond_0
    return-void
.end method
