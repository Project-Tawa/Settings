.class public Lcom/android/settings/SettingsActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/SettingsActivity$a;->a:Lcom/android/settings/SettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/android/settings/h0;->G0(Landroid/content/Intent;)Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/android/settings/SettingsActivity$a;->a:Lcom/android/settings/SettingsActivity;

    invoke-static {p2}, Lcom/android/settings/SettingsActivity;->access$000(Lcom/android/settings/SettingsActivity;)Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/settings/SettingsActivity$a;->a:Lcom/android/settings/SettingsActivity;

    invoke-static {p2, p1}, Lcom/android/settings/SettingsActivity;->access$002(Lcom/android/settings/SettingsActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/android/settings/SettingsActivity$a;->a:Lcom/android/settings/SettingsActivity;

    invoke-static {p1}, Lcom/android/settings/SettingsActivity;->access$100(Lcom/android/settings/SettingsActivity;)V

    :cond_0
    return-void
.end method
