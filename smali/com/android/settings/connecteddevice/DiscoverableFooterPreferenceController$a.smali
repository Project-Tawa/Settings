.class public Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "DiscoverableFooterPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->initReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController$a;->a:Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController$a;->a:Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;

    invoke-static {p2, p1}, Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;->access$000(Lcom/android/settings/connecteddevice/DiscoverableFooterPreferenceController;I)V

    :cond_0
    return-void
.end method
