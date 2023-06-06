.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper$a;
.super Ljava/lang/Object;
.source "CameraSoundEffectHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper$a;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->e(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k2()Z

    return-void
.end method
