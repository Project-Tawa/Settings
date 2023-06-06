.class public Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceFragment;
.source "Iris5SwitchPanelFragment.java"


# instance fields
.field public a:Landroidx/preference/PreferenceScreen;

.field public b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lpf/k0$o;

.field public p:Lpf/k0$n;

.field public q:Lpf/k0$l;

.field public r:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;-><init>()V

    const-string v0, "VideoSuperResolutionNewStateKey"

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->l:Ljava/lang/String;

    const-string v0, "VideoDisplayEnhancementNewStateKey"

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->m:Ljava/lang/String;

    const-string v0, "FluencyOptimizationSwitchNewStateKey"

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->n:Ljava/lang/String;

    return-void
.end method

.method private synthetic A1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m0;->v()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-static {}, Lpf/m0;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lpf/d2;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic B1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->E1()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->dismissDialog()V

    return-void
.end method

.method private synthetic C1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m0;->w()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lpf/m0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-static {}, Lpf/m0;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic D1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->G1()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->dismissDialog()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->D1(Z)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->C1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->B1(Z)V

    return-void
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->A1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-object p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->F1()V

    return-void
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->dismissDialog()V

    return-void
.end method

.method public static synthetic x1(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->y1()V

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->h:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/k0;->j(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/k0;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120f08

    goto :goto_1

    :cond_2
    const v1, 0x7f1212cb

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->g:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/k0;->l(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-static {}, Lpf/m0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/k0;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120f08

    goto :goto_1

    :cond_2
    invoke-static {}, Lpf/m0;->k()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->f:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/k0;->m(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/k0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120f08

    goto :goto_1

    :cond_2
    const v1, 0x7f120f0c

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->g:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->f:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lpf/m0;->z(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpf/m0;->z(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/m0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    new-instance v0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$c;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$d;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/oplus/settings/feature/display/controller/BaseIris5Controller$c;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->r:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->y1()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->I1()V

    if-eqz v0, :cond_9

    .line 17
    iget-object v2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lpf/m0;->C(ZZLandroid/content/Context;Z)V

    .line 18
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->dismiss()V

    :cond_a
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lpf/m0;->I(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lpf/m0;->H(Landroid/content/Context;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lpf/m0;->E(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public final dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->r:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->r:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f15010c

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "iris5_panel_preferencescreen"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->a:Landroidx/preference/PreferenceScreen;

    const-string p1, "iris5_motion_fluency_optimization_switch"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string p1, "osie_iris5_video_display_enhancement"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string p1, "iris5_video_super_resolution"

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/m0;->p(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->h:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/m0;->t(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->g:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/m0;->u(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->f:Ljava/lang/Boolean;

    .line 9
    invoke-static {}, Lpf/m0;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->F1()V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    new-instance p2, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$a;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 12
    new-instance p1, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$b;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment$b;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->p:Lpf/k0$n;

    .line 13
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->p:Lpf/k0$n;

    invoke-virtual {p1, p2}, Lpf/k0;->n(Lpf/k0$h;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->c:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 15
    :goto_0
    invoke-static {}, Lpf/m0;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->E1()V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    new-instance p2, Lsc/p;

    invoke-direct {p2, p0}, Lsc/p;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 18
    new-instance p1, Lsc/q;

    invoke-direct {p1, p0}, Lsc/q;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->q:Lpf/k0$l;

    .line 19
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->q:Lpf/k0$l;

    invoke-virtual {p1, p2}, Lpf/k0;->n(Lpf/k0$h;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 21
    :goto_1
    invoke-static {}, Lpf/m0;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->G1()V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    new-instance p2, Lsc/o;

    invoke-direct {p2, p0}, Lsc/o;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 24
    new-instance p1, Lsc/r;

    invoke-direct {p1, p0}, Lsc/r;-><init>(Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->o:Lpf/k0$o;

    .line 25
    invoke-static {}, Lpf/k0;->h()Lpf/k0;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->o:Lpf/k0$o;

    invoke-virtual {p1, p2}, Lpf/k0;->n(Lpf/k0$h;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->a:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->b:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f0a0011

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 7
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 8
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 9
    invoke-virtual {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->z1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    invoke-static {}, Lpf/m0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    invoke-static {}, Lpf/m0;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/video/Iris5SwitchPanelFragment;->I1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lpf/m0;->K(Landroid/content/Context;I)V

    return-void
.end method

.method public final z1()V
    .locals 0

    return-void
.end method
