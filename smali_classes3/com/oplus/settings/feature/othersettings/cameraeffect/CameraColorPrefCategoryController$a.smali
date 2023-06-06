.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController$a;
.super Landroid/content/BroadcastReceiver;
.source "CameraColorPrefCategoryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraColorPrefCategoryController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action.UPDATE_RANDOM_COLOR_SWITCH"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "extra_status"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;

    invoke-static {p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;->access$000(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method
