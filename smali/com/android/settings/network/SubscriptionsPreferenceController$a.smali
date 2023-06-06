.class public Lcom/android/settings/network/SubscriptionsPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "SubscriptionsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/SubscriptionsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/SubscriptionsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/SubscriptionsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$a;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$a;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->W(Lcom/android/settings/network/SubscriptionsPreferenceController;)Lcom/android/settings/network/SubscriptionsPreferenceController$b;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$a;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->V(Lcom/android/settings/network/SubscriptionsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$b;->b(Landroid/content/Context;)Ld5/a$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->U(Lcom/android/settings/network/SubscriptionsPreferenceController;Ld5/a$a;)Ld5/a$a;

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$a;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->X(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController$a;->a:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->X(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    :cond_1
    :goto_0
    return-void
.end method
