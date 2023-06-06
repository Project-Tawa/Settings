.class public Lcom/oplus/settings/widget/preference/BluetoothEntryPreference$a;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothEntryPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference$a;->a:Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference$a;->a:Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;

    const/high16 v0, -0x80000000

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;->y(Lcom/oplus/settings/widget/preference/BluetoothEntryPreference;I)V

    :cond_0
    return-void
.end method
