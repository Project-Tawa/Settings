.class public Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "OplusSimStatusPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->Q(Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;->R(Lcom/oplus/settings/feature/deviceinfo/controller/OplusSimStatusPreferenceController;)V

    :cond_0
    return-void
.end method
