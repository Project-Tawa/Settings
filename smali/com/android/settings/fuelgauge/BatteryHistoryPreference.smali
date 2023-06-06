.class public Lcom/android/settings/fuelgauge/BatteryHistoryPreference;
.super Landroidx/preference/Preference;
.source "BatteryHistoryPreference.java"


# instance fields
.field public a:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Lcom/android/settings/fuelgauge/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Z

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/CharSequence;

.field public g:Lcom/android/settings/fuelgauge/BatteryChartView;

.field public h:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Ls1/b0;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->c:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isChartGraphEnabled: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryHistoryPreference"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-boolean p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->c:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0d0089

    goto :goto_0

    :cond_0
    const p1, 0x7f0d008d

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/fuelgauge/BatteryHistoryPreference;Lcom/android/settings/fuelgauge/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->l(Lcom/android/settings/fuelgauge/b;)V

    return-void
.end method

.method private synthetic l(Lcom/android/settings/fuelgauge/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->b:Lcom/android/settings/fuelgauge/b;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->a:Z

    return-void
.end method

.method public m(Landroid/os/BatteryUsageStats;)V
    .locals 3
    .param p1    # Landroid/os/BatteryUsageStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ls1/p;

    invoke-direct {v1, p0}, Ls1/p;-><init>(Lcom/android/settings/fuelgauge/BatteryHistoryPreference;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/android/settings/fuelgauge/b;->g(Landroid/content/Context;Lcom/android/settings/fuelgauge/b$d;Landroid/os/BatteryUsageStats;Z)V

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->a:Z

    return-void
.end method

.method public o(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->h:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->g:Lcom/android/settings/fuelgauge/BatteryChartView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->s0(Lcom/android/settings/fuelgauge/BatteryChartView;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->b:Lcom/android/settings/fuelgauge/b;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->c:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0a010e

    .line 5
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/BatteryChartView;

    iput-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->g:Lcom/android/settings/fuelgauge/BatteryChartView;

    const v3, 0x7f0a01f5

    .line 6
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, p1}, Lcom/android/settings/fuelgauge/BatteryChartView;->setCompanionTextView(Landroid/widget/TextView;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->h:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    if-eqz p1, :cond_4

    .line 9
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->g:Lcom/android/settings/fuelgauge/BatteryChartView;

    invoke-virtual {p1, v2}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->s0(Lcom/android/settings/fuelgauge/BatteryChartView;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0a01b0

    .line 10
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->b:Lcom/android/settings/fuelgauge/b;

    iget-object v3, v3, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0153

    .line 12
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->e:Landroid/widget/TextView;

    .line 13
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-boolean v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->a:Z

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const v2, 0x7f0a0115

    .line 17
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/UsageView;

    const v2, 0x7f0a049e

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->b:Lcom/android/settings/fuelgauge/b;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/android/settings/fuelgauge/b$c;

    invoke-virtual {v2, p1, v3}, Lcom/android/settings/fuelgauge/b;->d(Lcom/android/settings/widget/UsageView;[Lcom/android/settings/fuelgauge/b$c;)V

    :cond_4
    :goto_0
    const-string p1, "BatteryHistoryPreference"

    const-string v2, "onBindViewHolder"

    .line 20
    invoke-static {p1, v2, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
