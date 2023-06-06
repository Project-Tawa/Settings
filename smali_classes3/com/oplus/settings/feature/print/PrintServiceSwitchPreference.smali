.class public Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;
.super Landroidx/preference/Preference;
.source "PrintServiceSwitchPreference.java"


# instance fields
.field public a:Lcom/coui/appcompat/widget/COUISwitch;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const v0, 0x7f0a088f

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    iput-object v0, p0, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;->a:Lcom/coui/appcompat/widget/COUISwitch;

    const v0, 0x7f0a08ff

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;->a:Lcom/coui/appcompat/widget/COUISwitch;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;->c:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;->a:Lcom/coui/appcompat/widget/COUISwitch;

    iget-object v1, p0, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/print/PrintServiceSwitchPreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
