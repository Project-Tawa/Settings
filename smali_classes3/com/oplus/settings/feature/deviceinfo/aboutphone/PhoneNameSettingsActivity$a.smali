.class public Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "PhoneNameSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$a;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$a;->a:Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;->e(Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity;)V

    :cond_0
    return-void
.end method
