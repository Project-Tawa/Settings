.class public Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$e;
.super Landroid/content/BroadcastReceiver;
.source "FaceSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$e;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Lcom/oplus/settings/feature/face/FaceSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$e;-><init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FaceSettings"

    const-string p2, "screen off receiver onReceive, this case should finish settings"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$e;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "key_is_from_finger_settings"

    invoke-static {p2, v1, v0}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x6e

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$e;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
