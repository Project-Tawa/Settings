.class Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$3;
.super Ljava/lang/Object;
.source "EnrollGuideForBootActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;->showWakeUpArouseDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$3;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "EnrollGuideForBootActivity"

    const-string p2, "onPositiveButton"

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.oplus.gesture"

    const-string v1, "com.oplus.gesture.server.ScreenOffGestureService"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$3;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "start ScreenOffGestureService failed"

    .line 6
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$3;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "oplus_customize_gesture_wake_up_arouse"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity$3;->this$0:Lcom/oplus/settings/feature/fingerprint/EnrollGuideForBootActivity;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-string v1, "20012"

    const-string v2, "wakeup_arouse_switch_on"

    invoke-static {p1, v1, v2, p2, v0}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
