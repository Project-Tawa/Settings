.class public Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "AbstractConnectivityPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$a;->a:Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$a;->a:Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;

    invoke-virtual {p2}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->R()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController$a;->a:Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;

    invoke-static {p1}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;->Q(Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x258

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
