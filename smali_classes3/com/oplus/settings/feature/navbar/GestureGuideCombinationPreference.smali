.class public Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "GestureGuideCombinationPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;,
        Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;
    }
.end annotation


# instance fields
.field public p:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/ViewGroup;

.field public s:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;

.field public t:Lcom/oplus/settings/feature/navbar/b;

.field public u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$a;-><init>(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->u:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {}, Lpf/m;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/oplus/settings/feature/navbar/b;

    invoke-direct {p1}, Lcom/oplus/settings/feature/navbar/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->t:Lcom/oplus/settings/feature/navbar/b;

    const p1, 0x7f0d0253

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0252

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    return-object p0
.end method

.method public static synthetic n(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;)Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->s:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;

    return-object p0
.end method


# virtual methods
.method public isSelectable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->t:Lcom/oplus/settings/feature/navbar/b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v2}, Lcom/oplus/settings/feature/navbar/b;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    const v0, 0x7f0a03b9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a03c4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->r:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    if-eqz v0, :cond_7

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->q:Landroid/widget/ImageView;

    iget v0, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->c:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    iget-boolean v2, v2, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    iget-boolean v0, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->t:Lcom/oplus/settings/feature/navbar/b;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/oplus/settings/feature/navbar/b;->h()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->t:Lcom/oplus/settings/feature/navbar/b;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/oplus/settings/feature/navbar/b;->g()V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move p1, v1

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->d:[I

    array-length v0, v0

    if-ge p1, v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    iget-object v2, v2, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->d:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->o(Landroid/view/View;)V

    return-void
.end method

.method public p(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->s:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;

    .line 3
    invoke-static {}, Lpf/m;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->t:Lcom/oplus/settings/feature/navbar/b;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/navbar/b;->i(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
