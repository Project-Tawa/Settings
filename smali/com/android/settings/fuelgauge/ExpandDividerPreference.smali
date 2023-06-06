.class public Lcom/android/settings/fuelgauge/ExpandDividerPreference;
.super Landroidx/preference/Preference;
.source "ExpandDividerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/ExpandDividerPreference$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/android/settings/fuelgauge/ExpandDividerPreference$a;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->e:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->f:Ljava/lang/String;

    const p1, 0x7f0d02ba

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p1, "expandable_divider"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/fuelgauge/ExpandDividerPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->k(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0808c7

    goto :goto_0

    :cond_0
    const v0, 0x7f0808c8

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->o(Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->l()V

    return-void
.end method

.method public n(Lcom/android/settings/fuelgauge/ExpandDividerPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->c:Lcom/android/settings/fuelgauge/ExpandDividerPreference$a;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ls1/z;

    invoke-direct {v1, p0, p1}, Ls1/z;-><init>(Lcom/android/settings/fuelgauge/ExpandDividerPreference;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0357

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0354

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->l()V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->l()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->c:Lcom/android/settings/fuelgauge/ExpandDividerPreference$a;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/ExpandDividerPreference;->e:Z

    invoke-interface {v0, v1}, Lcom/android/settings/fuelgauge/ExpandDividerPreference$a;->r(Z)V

    :cond_0
    return-void
.end method
