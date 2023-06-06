.class public Lcom/android/settingslib/widget/BarChartPreference;
.super Landroidx/preference/Preference;
.source "BarChartPreference.java"


# static fields
.field public static final c:[I


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/android/settingslib/widget/n;->n:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/android/settingslib/widget/n;->o:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/android/settingslib/widget/n;->p:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/android/settingslib/widget/n;->q:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/android/settingslib/widget/BarChartPreference;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BarChartPreference;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BarChartPreference;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BarChartPreference;->l()V

    return-void
.end method


# virtual methods
.method public final j(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/settingslib/widget/n;->i:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/settingslib/widget/n;->j:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 2
    sget v0, Lcom/android/settingslib/widget/o;->i:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/l;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/BarChartPreference;->a:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BarChartPreference;->k(Landroidx/preference/PreferenceViewHolder;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BarChartPreference;->j(Landroidx/preference/PreferenceViewHolder;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BarChartPreference;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 9
    throw p1
.end method
