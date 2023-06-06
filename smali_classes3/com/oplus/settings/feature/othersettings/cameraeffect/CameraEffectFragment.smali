.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "CameraEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Landroid/app/Activity;

.field public l:Landroid/os/MotorManager;

.field public m:Landroid/media/AudioManager;

.field public n:Z

.field public o:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;

.field public p:I

.field public q:Lcom/oplus/settings/feature/othersettings/cameraeffect/i;

.field public r:Z

.field public s:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->n:Z

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->r:Z

    .line 5
    sget-object v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/b;->a:Lcom/oplus/settings/feature/othersettings/cameraeffect/b;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic f2(I)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->o2(I)V

    return-void
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    return p1
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;)Lcom/oplus/settings/feature/othersettings/cameraeffect/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->q:Lcom/oplus/settings/feature/othersettings/cameraeffect/i;

    return-object p0
.end method

.method public static j2(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;

    iget-object p1, p1, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->q:Lcom/oplus/settings/feature/othersettings/cameraeffect/i;

    invoke-interface {p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/i;->d()Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPrefCategoryController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraColorPickerPreference$b;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;

    invoke-direct {p1, p0, p2}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundPrefCategoryController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic o2(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->j2(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "Camera3DEffectFragment"

    return-object v0
.end method

.method public g2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->m:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->n:Z

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15005d

    return v0
.end method

.method public k2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->l:Landroid/os/MotorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "settings_preview_camera"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/MotorManager;->downMotorBySystemApp(Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    .line 4
    iput-boolean v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->r:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public l2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->l:Landroid/os/MotorManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/MotorManager;->getMotorStateBySystemApp()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "oplus.camera.packname"

    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCameraUsingByOtherPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera3DEffectFragment"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public n2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->r:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/d2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraComplexHelper;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraSoundEffectHelper;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    :goto_0
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->q:Lcom/oplus/settings/feature/othersettings/cameraeffect/i;

    .line 4
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const v0, 0x7f1304ca

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k:Landroid/app/Activity;

    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->m:Landroid/media/AudioManager;

    .line 4
    new-instance p1, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;-><init>(Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->o:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k:Landroid/app/Activity;

    const-string v0, "motor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/os/MotorManager;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroid/os/MotorManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->l:Landroid/os/MotorManager;

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k:Landroid/app/Activity;

    const v1, 0x7f1304ca

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/y;->a(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k:Landroid/app/Activity;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f120679

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->q:Lcom/oplus/settings/feature/othersettings/cameraeffect/i;

    invoke-interface {p2, p1}, Lcom/oplus/settings/feature/othersettings/cameraeffect/i;->b(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->m:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->o:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    return-void
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k:Landroid/app/Activity;

    const-string v1, "20012"

    const-string v2, "camera_lifting_descending_effect"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 3
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "oplus.intent.action.MOTOR_UPED"

    .line 4
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "oplus.intent.action.MOTOR_DOWNED"

    .line 5
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->k:Landroid/app/Activity;

    iget-object v6, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->o:Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment$b;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v9, "oplus.permission.OPLUS_COMPONENT_SAFE"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/app/Activity;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->q2()V

    return-void
.end method

.method public p2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->m:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->m:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->n:Z

    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->l:Landroid/os/MotorManager;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/os/MotorManager;->getMotorStateBySystemApp()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    goto :goto_0

    .line 4
    :cond_1
    iput v1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    :cond_4
    :goto_0
    return-void
.end method

.method public r2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->l:Landroid/os/MotorManager;

    if-eqz v0, :cond_0

    const-string v1, "settings_preview_camera"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/MotorManager;->upMotorBySystemApp(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->p:I

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->r:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
