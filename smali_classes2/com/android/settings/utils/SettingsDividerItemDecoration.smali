.class public Lcom/android/settings/utils/SettingsDividerItemDecoration;
.super Lcom/google/android/setupdesign/DividerItemDecoration;
.source "SettingsDividerItemDecoration.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p1}, Landroidx/preference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/DividerItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p1}, Landroidx/preference/PreferenceViewHolder;->isDividerAllowedBelow()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/DividerItemDecoration;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method
