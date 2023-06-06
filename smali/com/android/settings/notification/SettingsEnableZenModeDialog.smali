.class public Lcom/android/settings/notification/SettingsEnableZenModeDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SettingsEnableZenModeDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x506

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lf5/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lf5/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lf5/b;->l()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
