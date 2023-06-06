.class public Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;
.super Landroidx/preference/Preference;
.source "TemperaturePreference.java"


# instance fields
.field public a:Lpc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d00b3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;->a:Lpc/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpc/b;->o()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;->a:Lpc/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpc/b;->i()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;->a:Lpc/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpc/b;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;->a:Lpc/b;

    :cond_0
    const v0, 0x7f0a07a2

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    .line 6
    new-instance v0, Lpc/b;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpc/b;-><init>(Landroid/content/Context;Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/TemperaturePreference;->a:Lpc/b;

    .line 7
    invoke-virtual {v0}, Lpc/b;->i()V

    return-void
.end method
