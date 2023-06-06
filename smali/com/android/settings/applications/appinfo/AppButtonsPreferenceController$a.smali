.class public Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "AppButtonsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    iget-object p2, p2, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->mAppEntry:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got broadcast response: Restart status for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppButtonsPrefCtl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {p2, p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->updateForceStopButtonInner(Z)V

    return-void
.end method
