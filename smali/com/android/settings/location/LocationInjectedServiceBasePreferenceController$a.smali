.class public Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "LocationInjectedServiceBasePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$a;->a:Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "LocationPrefCtrl"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received settings change intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$a;->a:Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;

    iget-object p1, p1, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->mInjector:Lk2/c;

    invoke-virtual {p1}, Lcom/android/settingslib/location/SettingsInjector;->i()V

    return-void
.end method
