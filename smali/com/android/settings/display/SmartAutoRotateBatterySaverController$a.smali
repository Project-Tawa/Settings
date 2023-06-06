.class public Lcom/android/settings/display/SmartAutoRotateBatterySaverController$a;
.super Landroid/content/BroadcastReceiver;
.source "SmartAutoRotateBatterySaverController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/SmartAutoRotateBatterySaverController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$a;->a:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$a;->a:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->access$000(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$a;->a:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->access$000(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$a;->a:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-virtual {p2}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->isPowerSaveMode()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$a;->a:Lcom/android/settings/display/SmartAutoRotateBatterySaverController;

    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->access$000(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
