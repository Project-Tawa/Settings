.class public Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;
.super Lcom/oplus/settings/widget/preference/SettingJumpPreference;
.source "DeviceRamInfoItemPreference.java"


# instance fields
.field public E:Landroid/content/Context;

.field public F:I

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0d0280

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->E:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->H:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0356

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0481

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    iget-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->H:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->F:I

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->G:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->F:I

    int-to-long v1, p1

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->E:Landroid/content/Context;

    const-wide/32 v4, 0x40000000

    mul-long/2addr v1, v4

    invoke-static {p1, v1, v2}, Lpf/v1;->A(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->E:Landroid/content/Context;

    const v2, 0x7f120c69

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->F:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->G:Z

    return-void
.end method
