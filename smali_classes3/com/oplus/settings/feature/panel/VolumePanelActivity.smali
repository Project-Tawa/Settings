.class public Lcom/oplus/settings/feature/panel/VolumePanelActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VolumePanelActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public e:Landroidx/preference/PreferenceManager;

.field public f:Landroidx/preference/PreferenceScreen;

.field public g:Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;

.field public h:Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;

.field public i:Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;

.field public j:Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;

.field public k:Lpd/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;-><init>(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/panel/VolumePanelActivity$a;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/panel/VolumePanelActivity$a;-><init>(Lcom/oplus/settings/feature/panel/VolumePanelActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.SOUND_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0374

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a079f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0a02d2

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a064c

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a064b

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f121a4a

    .line 8
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    const v7, 0x7f12068f

    .line 9
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(I)V

    if-eqz p1, :cond_0

    const v8, 0x7f121fb9    # 1.94232E38f

    .line 10
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 11
    new-instance v4, Lcom/oplus/settings/feature/panel/VolumePanelActivity$b;

    invoke-direct {v4, p0}, Lcom/oplus/settings/feature/panel/VolumePanelActivity$b;-><init>(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/panel/VolumePanelActivity$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/panel/VolumePanelActivity$c;-><init>(Lcom/oplus/settings/feature/panel/VolumePanelActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    .line 13
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    new-instance v1, Landroidx/preference/PreferenceManager;

    invoke-direct {v1, p0}, Landroidx/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->e:Landroidx/preference/PreferenceManager;

    const v3, 0x7f15015c

    .line 17
    invoke-virtual {v1, p0, v3, v2}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->f:Landroidx/preference/PreferenceScreen;

    const-string v2, "volume_category"

    .line 18
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 19
    new-instance v2, Landroidx/preference/PreferenceGroupAdapter;

    invoke-direct {v2, v1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f130045

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    if-nez p1, :cond_1

    .line 24
    invoke-virtual {v0, v7, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v6, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f121fc0

    .line 26
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 27
    :cond_1
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 30
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->g:Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;

    .line 31
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->h:Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;

    .line 32
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->i:Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;

    .line 33
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->j:Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;

    .line 34
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->g:Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->h:Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->i:Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->j:Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 38
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->g:Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->setCallback(Lcom/android/settings/notification/VolumeSeekBarPreference$b;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->h:Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->setCallback(Lcom/android/settings/notification/VolumeSeekBarPreference$b;)V

    .line 40
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->i:Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->setCallback(Lcom/android/settings/notification/VolumeSeekBarPreference$b;)V

    .line 41
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->j:Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->a:Lcom/oplus/settings/feature/panel/VolumePanelActivity$d;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->setCallback(Lcom/android/settings/notification/VolumeSeekBarPreference$b;)V

    .line 42
    new-instance p1, Lpd/a;

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->f:Landroidx/preference/PreferenceScreen;

    const-string v1, "ring_volume"

    .line 43
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->f:Landroidx/preference/PreferenceScreen;

    const-string v2, "media_volume"

    .line 44
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-direct {p1, p0, v0, v1}, Lpd/a;-><init>(Landroid/app/Activity;Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->k:Lpd/a;

    .line 45
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->g:Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->f:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 46
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->h:Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->f:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 47
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->i:Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->f:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 48
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->j:Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;

    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->f:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->k:Lpd/a;

    invoke-virtual {p1}, Lpd/a;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->k:Lpd/a;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lpd/a;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->k:Lpd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpd/a;->e(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/panel/VolumePanelActivity;->k:Lpd/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpd/a;->e(Z)V

    return-void
.end method
