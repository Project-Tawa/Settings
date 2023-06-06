.class public Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$b;
.super Landroid/content/BroadcastReceiver;
.source "WifiCallingSettingsForSub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$b;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.telephony.ims.action.WFC_IMS_REGISTRATION_ERROR"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$b;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-virtual {p1, p2}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->A1(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
