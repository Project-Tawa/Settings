.class public Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;
.super Landroidx/preference/Preference;
.source "SettingsDarkModePreviewPreference.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/PowerManager;

.field public final c:Lnc/f;

.field public e:I

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->e:I

    const p2, 0x7f0d0140

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    .line 5
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->b:Landroid/os/PowerManager;

    .line 6
    new-instance p2, Lnc/f;

    invoke-direct {p2, p1}, Lnc/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->c:Lnc/f;

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->n(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->p(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object p1, Lnc/c;->e:Lnc/c;

    invoke-virtual {p1}, Lnc/c;->j()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x320

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnc/c;->n(J)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lnc/c;->e(Landroid/content/Context;ZZ)V

    .line 5
    iput v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->e:I

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, -0x2

    const-string v2, "dark_mode_auto_summary_state"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 7
    sget-object p1, Lnc/g;->a:Lnc/g;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->e:I

    invoke-virtual {p1, v0, v1}, Lnc/g;->c(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object p1, Lnc/c;->e:Lnc/c;

    invoke-virtual {p1}, Lnc/c;->j()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v6, 0x320

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnc/c;->n(J)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lnc/c;->e(Landroid/content/Context;ZZ)V

    .line 5
    iput v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->e:I

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, -0x2

    const-string v2, "dark_mode_auto_summary_state"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 7
    sget-object p1, Lnc/g;->a:Lnc/g;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    iget v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->e:I

    invoke-virtual {p1, v0, v1}, Lnc/g;->c(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a04b8

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04b3

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a06fd

    .line 4
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a06f8

    .line 5
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0a093f

    .line 6
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0931

    .line 7
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v6, 0x7f0402e4

    if-eqz v5, :cond_1

    .line 9
    iget-object v4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->a:Landroid/content/Context;

    invoke-static {p1, v6}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    xor-int/lit8 p1, v5, 0x1

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    sget-boolean p1, Lnc/f;->d:Z

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lmc/e;

    invoke-direct {p1, p0, v0}, Lmc/e;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;Landroid/view/View;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->f:Ljava/lang/Runnable;

    .line 15
    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->c:Lnc/f;

    invoke-virtual {v2, p1}, Lnc/f;->b(Ljava/lang/Runnable;)V

    .line 16
    :cond_2
    new-instance p1, Lmc/d;

    invoke-direct {p1, p0}, Lmc/d;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p1, Lmc/c;

    invoke-direct {p1, p0}, Lmc/c;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/SettingsDarkModePreviewPreference;->b:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f0ccccd    # 0.55f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
