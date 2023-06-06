.class public final Lcom/oplus/settings/receiver/InputMethodSeparateKeyboardReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InputMethodSeparateKeyboardReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/receiver/InputMethodSeparateKeyboardReceiver$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/receiver/InputMethodSeparateKeyboardReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/receiver/InputMethodSeparateKeyboardReceiver$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InputMethodSeparateKeyboardReceiver"

    const-string v1, "InputMethodVibrateFeedbackReceiver received"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;->Companion:Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Not support separate keyboard"

    .line 3
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "oplus.intent.action.settings.INPUT_SEPARATE_KEYBOARD"

    invoke-static {v2, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "use_separate_keyboard"

    .line 6
    invoke-static {p2, v2, v1}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "Invalid switched value"

    .line 7
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 9
    invoke-static {p1, v2, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    const-string p1, "Invalid action value"

    .line 10
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
