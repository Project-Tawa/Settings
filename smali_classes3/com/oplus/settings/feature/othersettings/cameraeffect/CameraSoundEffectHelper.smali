.class Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;
.super Ljava/lang/Object;
.source "CameraSoundEffectHelper.java"

# interfaces
.implements Lcom/oplus/settings/feature/othersettings/cameraeffect/i;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

.field public b:Landroid/widget/Button;

.field public c:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper$a;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->e:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    const v1, 0x7f12067a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->g2()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a06a3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    const v0, 0x7f12067a

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "20012"

    const-string v2, "preview_3d_camera_sound"

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v2, v0, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p2()V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->r2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    const v0, 0x7f12067b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    const v1, 0x7f12067a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->g2()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->m2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
