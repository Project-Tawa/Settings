.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "TimePowerSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

.field public b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public c:I

.field public e:Z

.field public f:Lod/o;

.field public g:Landroid/os/Bundle;

.field public h:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->p1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->r1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p1(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerRepeatSelectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    const-string v1, "extra_repeat"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121d8f

    goto :goto_0

    :cond_0
    const v0, 0x7f121d90

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigate_title_text"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e9

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->h:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;->a(Z)V

    :cond_0
    return-void
.end method

.method private synthetic r1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->h:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate mTimePowerBundle ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePowerSettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "extra_24hour"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setTextVisibility(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->g:Landroid/os/Bundle;

    const-string v3, "extra_hour"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->g:Landroid/os/Bundle;

    const-string v3, "extra_minute"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->g:Landroid/os/Bundle;

    const-string v1, "extra_repeat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->g:Landroid/os/Bundle;

    const-string v1, "extra_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->e:Z

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "save_repeat"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    :cond_3
    const-string p1, "timepower_repeat_settings"

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 14
    new-instance v0, Lod/m;

    invoke-direct {v0, p0}, Lod/m;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->x1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    const-string p2, "extra_repeat"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->x1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f130203

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f15017e

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const p3, 0x7f0d02da

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04f0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    const-string v1, "save_repeat"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->v1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->h:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;->a(Z)V

    :goto_0
    return-void
.end method

.method public t1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->g:Landroid/os/Bundle;

    return-void
.end method

.method public u1(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->h:Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment$a;

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lod/l;

    invoke-direct {v1, p0}, Lod/l;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;)V

    const v2, 0x7f121dac

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lod/k;

    invoke-direct {v1, p0}, Lod/k;-><init>(Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;)V

    const v2, 0x7f121dab

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final w1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lod/p;->k(Landroid/content/Context;)Lod/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v2}, Lod/o;->e()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v0}, Lod/o;->f()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    move v4, v3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v0}, Lod/o;->g()I

    move-result v0

    iget v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v2}, Lod/o;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v0}, Lod/o;->b()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    move v4, v3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v0}, Lod/o;->c()I

    move-result v0

    iget v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    return v3
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    invoke-static {v1, v2}, Lod/p;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public y1()Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lod/p;->k(Landroid/content/Context;)Lod/o;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    .line 3
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->a:Lcom/coui/appcompat/widget/COUITimeLimitPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-boolean v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->e:Z

    const-string v12, ""

    const-string v13, "timepower_repeat"

    const-string v14, "timepower_time"

    const-string v15, "%1$02d"

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-nez v5, :cond_4

    .line 7
    iget-object v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v5}, Lod/o;->d()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v5}, Lod/o;->c()I

    move-result v18

    .line 9
    iget-object v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v5}, Lod/o;->a()I

    move-result v7

    iget-object v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    .line 10
    invoke-virtual {v5}, Lod/o;->b()I

    move-result v8

    iget v9, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    move v5, v2

    move v6, v11

    move-object/from16 v19, v13

    move v13, v10

    move/from16 v10, v18

    .line 11
    invoke-static/range {v3 .. v10}, Lod/p;->o(JIIIIII)Z

    move-result v3

    if-eqz v17, :cond_0

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v1}, Lod/p;->t(Landroid/content/Context;)V

    return v16

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v3}, Lod/o;->e()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v3}, Lod/o;->f()I

    move-result v3

    if-eq v3, v11, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v10, v16

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v5, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v5, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "set_timepower_on_time"

    .line 17
    invoke-static {v1, v4, v3}, Lod/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move v10, v13

    .line 18
    :goto_1
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v3}, Lod/o;->g()I

    move-result v3

    iget v4, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    if-eq v3, v4, :cond_3

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v19

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "set_timepower_on_repeat"

    .line 21
    invoke-static {v1, v4, v3}, Lod/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move v10, v13

    .line 22
    :cond_3
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v3, v2}, Lod/o;->m(I)V

    .line 23
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v2, v11}, Lod/o;->n(I)V

    .line 24
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    iget v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    invoke-virtual {v2, v3}, Lod/o;->o(I)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v21, v13

    move v13, v10

    move-object/from16 v10, v21

    .line 25
    iget-object v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v5}, Lod/o;->h()Z

    move-result v17

    .line 26
    iget-object v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v5}, Lod/o;->g()I

    move-result v9

    .line 27
    iget-object v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v5}, Lod/o;->e()I

    move-result v5

    iget-object v6, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v6}, Lod/o;->f()I

    move-result v6

    iget v8, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    move v7, v2

    move/from16 v18, v8

    move v8, v11

    move-object/from16 v20, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lod/p;->o(JIIIIII)Z

    move-result v3

    if-eqz v17, :cond_5

    if-eqz v3, :cond_5

    .line 28
    invoke-static {v1}, Lod/p;->t(Landroid/content/Context;)V

    return v16

    .line 29
    :cond_5
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v3}, Lod/o;->a()I

    move-result v3

    if-ne v3, v2, :cond_7

    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v3}, Lod/o;->b()I

    move-result v3

    if-eq v3, v11, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v10, v16

    goto :goto_3

    .line 30
    :cond_7
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v5, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v5, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "set_timepower_off_time"

    .line 33
    invoke-static {v1, v4, v3}, Lod/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move v10, v13

    .line 34
    :goto_3
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v3}, Lod/o;->c()I

    move-result v3

    iget v4, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    if-eq v3, v4, :cond_8

    .line 35
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "set_timepower_off_repeat"

    .line 37
    invoke-static {v1, v4, v3}, Lod/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    move v10, v13

    .line 38
    :cond_8
    iget-object v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v3, v2}, Lod/o;->i(I)V

    .line 39
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v2, v11}, Lod/o;->j(I)V

    .line 40
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    iget v3, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->c:I

    invoke-virtual {v2, v3}, Lod/o;->k(I)V

    :goto_4
    if-eqz v10, :cond_c

    .line 41
    iget-boolean v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->e:Z

    if-eqz v2, :cond_a

    .line 42
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v2}, Lod/o;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 43
    :cond_9
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-static {v13}, Lod/p;->a(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Lod/o;->l(I)V

    goto :goto_6

    .line 44
    :cond_a
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-virtual {v2}, Lod/o;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    move/from16 v16, v13

    goto :goto_6

    .line 45
    :cond_b
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-static {v13}, Lod/p;->a(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Lod/o;->p(I)V

    .line 46
    :goto_6
    iget-object v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->f:Lod/o;

    invoke-static {v1, v2}, Lod/p;->q(Landroid/content/Context;Lod/o;)Z

    if-eqz v16, :cond_c

    .line 47
    iget-boolean v2, v0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingsFragment;->e:Z

    xor-int/2addr v2, v13

    .line 48
    invoke-static {v1, v2}, Lod/p;->s(Landroid/content/Context;I)V

    :cond_c
    return v13
.end method
