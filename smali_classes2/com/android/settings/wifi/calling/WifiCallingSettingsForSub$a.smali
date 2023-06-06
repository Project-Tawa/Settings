.class public Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$a;
.super Landroid/telephony/ims/ProvisioningManager$Callback;
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
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$a;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-direct {p0}, Landroid/telephony/ims/ProvisioningManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onProvisioningIntChanged(II)V
    .locals 0

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$a;->a:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-static {p1}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->p1(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V

    :cond_1
    return-void
.end method
