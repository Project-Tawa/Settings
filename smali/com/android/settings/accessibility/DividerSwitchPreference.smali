.class public final Lcom/android/settings/accessibility/DividerSwitchPreference;
.super Lcom/oplus/settings/widget/preference/SettingSwitchPreference;
.source "DividerSwitchPreference.java"


# instance fields
.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/accessibility/DividerSwitchPreference;->r:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/android/settings/accessibility/DividerSwitchPreference;->s:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/settings/accessibility/DividerSwitchPreference;->t:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/DividerSwitchPreference;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/DividerSwitchPreference;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/android/settings/accessibility/DividerSwitchPreference;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
