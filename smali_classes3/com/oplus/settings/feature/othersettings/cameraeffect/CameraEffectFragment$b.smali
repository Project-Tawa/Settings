.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "CameraEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/settings/feature/othersettings/cameraeffect/c;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/c;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "oplus.intent.action.MOTOR_DOWNED"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->h2(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;I)I

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->i2(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;)Lcom/oplus/settings/feature/othersettings/cameraeffect/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/i;->a()V

    goto :goto_0

    :cond_0
    const-string p2, "oplus.intent.action.MOTOR_UPED"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->h2(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;I)I

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->i2(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;)Lcom/oplus/settings/feature/othersettings/cameraeffect/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/i;->c()V

    :cond_1
    :goto_0
    return-void
.end method
