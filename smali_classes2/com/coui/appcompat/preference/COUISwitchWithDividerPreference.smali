.class public Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;
.super Lcom/coui/appcompat/preference/COUISwitchPreference;
.source "COUISwitchWithDividerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;
    }
.end annotation


# instance fields
.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->V:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic p(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->r:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;

    return-object p0
.end method

.method public static synthetic q(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onClick()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lyg/h;->D0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$a;-><init>(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lyg/h;->h1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$b;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$b;-><init>(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public r(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->r:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;

    return-void
.end method
