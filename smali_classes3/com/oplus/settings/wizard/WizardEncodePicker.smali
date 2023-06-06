.class public Lcom/oplus/settings/wizard/WizardEncodePicker;
.super Lcom/oplus/settings/wizard/WizardAbstractPicker;
.source "WizardEncodePicker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/wizard/WizardAbstractPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const v0, 0x7f1206f4

    return v0
.end method

.method public D()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lfb/a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "com.oplus.bootreg.action.region_to_bootreg"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lpf/v1;->F0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lfb/a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "com.oplus.bootreg.activity.DataPage"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.oplus.wirelesssettings"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "extra_wizard_run"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public z()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;

    invoke-direct {v0}, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;-><init>()V

    return-object v0
.end method
