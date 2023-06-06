.class Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;
.super Ljava/lang/Object;
.source "CameraComplexHelper.java"

# interfaces
.implements Lcom/oplus/settings/feature/othersettings/cameraeffect/i;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

.field public b:Landroid/widget/Button;

.field public c:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper$a;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->c:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->g2()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    const v1, 0x7f12068a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a06a3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    const v0, 0x7f12068a

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->g2()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    const v1, 0x7f120680

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public d()Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->c:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p2()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    const v1, 0x7f12067f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.UPDATE_RANDOM_COLOR_SWITCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "extra_status"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p2()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    const v1, 0x7f120686

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "action.UPDATE_RANDOM_COLOR_SWITCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "extra_status"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.CAMERA_MOTOR_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->l2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->h()V

    const/4 v0, 0x0

    const-string v2, "20012"

    const-string v3, "preview_camera_lifting_descending_effect"

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->g(Z)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->g(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->m2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
