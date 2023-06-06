.class public Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;
.super Lcom/oplus/settings/dashboard/TileSwitchPreference;
.source "TileMoreSwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;
    }
.end annotation


# instance fields
.field public q:Ljava/lang/CharSequence;

.field public r:Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/dashboard/TileSwitchPreference;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->q:Ljava/lang/CharSequence;

    const p1, 0x7f0d021e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p1, 0x7f0d0108

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/dashboard/TileSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->q:Ljava/lang/CharSequence;

    const p1, 0x7f0d021e

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p1, 0x7f0d0108

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/dashboard/TileSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->q:Ljava/lang/CharSequence;

    const p1, 0x7f0d021e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p1, 0x7f0d0108

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public static synthetic q(Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;)Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->r:Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;

    return-object p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0562

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$a;-><init>(Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public s(Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;->r:Lcom/oplus/settings/dashboard/TileMoreSwitchPreference$b;

    return-void
.end method
