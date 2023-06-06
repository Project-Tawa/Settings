.class public Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;
.super Landroidx/preference/Preference;
.source "TimePowerSwitchPreference.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/coui/appcompat/widget/COUISwitch;

.field public e:Landroid/text/SpannableString;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d0412

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEditEnabled enable ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePowerSwitchPreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->a:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public k(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnCheckedChangeListener listener ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePowerSwitchPreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->c:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRepeatDispaly repeatStr ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePowerSwitchPreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Landroid/text/SpannableString;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeDispaly timeStr ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePowerSwitchPreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->e:Landroid/text/SpannableString;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "TimePowerSwitchPreference"

    const-string v1, "onBindView "

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0208

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->i:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a08e8

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->a:Landroid/widget/TextView;

    const v0, 0x7f0a08e7

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->b:Landroid/widget/TextView;

    const v0, 0x7f0a088f

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->c:Lcom/coui/appcompat/widget/COUISwitch;

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->e:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->c:Lcom/coui/appcompat/widget/COUISwitch;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->g:Z

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->c:Lcom/coui/appcompat/widget/COUISwitch;

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->g:Z

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->j(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked checked ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePowerSwitchPreference"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->c:Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSwitchPreference;->g:Z

    return-void
.end method
