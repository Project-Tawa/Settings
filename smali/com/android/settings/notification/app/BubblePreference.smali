.class public Lcom/android/settings/notification/app/BubblePreference;
.super Landroidx/preference/Preference;
.source "BubblePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/app/BubblePreference$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settingslib/c;

.field public b:I

.field public c:Landroid/content/Context;

.field public e:Lcom/android/settings/notification/app/BubblePreference$a;

.field public f:Lcom/android/settings/notification/app/BubblePreference$a;

.field public g:Lcom/android/settings/notification/app/BubblePreference$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/app/BubblePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/notification/app/BubblePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/notification/app/BubblePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Lcom/android/settingslib/c;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/settingslib/c;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/settings/notification/app/BubblePreference;->a:Lcom/android/settingslib/c;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p3, p2}, Lcom/android/settingslib/c;->h(Z)V

    .line 7
    iput-object p1, p0, Lcom/android/settings/notification/app/BubblePreference;->c:Landroid/content/Context;

    const p1, 0x7f0d009c

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/notification/app/BubblePreference;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/app/BubblePreference;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/notification/app/BubblePreference;->b:I

    return v0
.end method

.method public l(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/BubblePreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->g(Lcom/android/settingslib/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/notification/app/BubblePreference;->b:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/notification/app/BubblePreference;->h:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/app/BubblePreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->c()Z

    move-result v0

    const v1, 0x1020010

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Lcom/android/settings/notification/app/BubblePreference;->a:Lcom/android/settingslib/c;

    invoke-virtual {v4, p1}, Lcom/android/settingslib/c;->e(Landroidx/preference/PreferenceViewHolder;)V

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0a016a

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a016b

    .line 9
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    const v4, 0x7f0a016c

    .line 10
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 11
    new-instance v10, Lcom/android/settings/notification/app/BubblePreference$a;

    const/4 v9, 0x1

    move-object v4, v10

    move-object v5, p0

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/notification/app/BubblePreference$a;-><init>(Lcom/android/settings/notification/app/BubblePreference;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    iput-object v10, p0, Lcom/android/settings/notification/app/BubblePreference;->e:Lcom/android/settings/notification/app/BubblePreference$a;

    .line 12
    iget-object v4, p0, Lcom/android/settings/notification/app/BubblePreference;->c:Landroid/content/Context;

    iget v5, p0, Lcom/android/settings/notification/app/BubblePreference;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v10, v4, v5}, Lcom/android/settings/notification/app/BubblePreference$a;->a(Landroid/content/Context;Z)V

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 15
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0170

    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0171

    .line 17
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    const v4, 0x7f0a0172

    .line 18
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    .line 19
    new-instance v4, Lcom/android/settings/notification/app/BubblePreference$a;

    const/4 v12, 0x2

    move-object v7, v4

    move-object v8, p0

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/app/BubblePreference$a;-><init>(Lcom/android/settings/notification/app/BubblePreference;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    iput-object v4, p0, Lcom/android/settings/notification/app/BubblePreference;->f:Lcom/android/settings/notification/app/BubblePreference$a;

    .line 20
    iget-object v5, p0, Lcom/android/settings/notification/app/BubblePreference;->c:Landroid/content/Context;

    iget v7, p0, Lcom/android/settings/notification/app/BubblePreference;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-virtual {v4, v5, v7}, Lcom/android/settings/notification/app/BubblePreference$a;->a(Landroid/content/Context;Z)V

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-boolean v4, p0, Lcom/android/settings/notification/app/BubblePreference;->h:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a016d

    .line 24
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a016e

    .line 25
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    const v4, 0x7f0a016f

    .line 26
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/widget/TextView;

    .line 27
    new-instance p1, Lcom/android/settings/notification/app/BubblePreference$a;

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, p0

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/app/BubblePreference$a;-><init>(Lcom/android/settings/notification/app/BubblePreference;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    iput-object p1, p0, Lcom/android/settings/notification/app/BubblePreference;->g:Lcom/android/settings/notification/app/BubblePreference$a;

    .line 28
    iget-object v4, p0, Lcom/android/settings/notification/app/BubblePreference;->c:Landroid/content/Context;

    iget v5, p0, Lcom/android/settings/notification/app/BubblePreference;->b:I

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    invoke-virtual {p1, v4, v6}, Lcom/android/settings/notification/app/BubblePreference$a;->a(Landroid/content/Context;Z)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    .line 31
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/BubblePreference;->e:Lcom/android/settings/notification/app/BubblePreference$a;

    iget-object v1, p0, Lcom/android/settings/notification/app/BubblePreference;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/android/settings/notification/app/BubblePreference$a;->a(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/app/BubblePreference;->f:Lcom/android/settings/notification/app/BubblePreference$a;

    iget-object v1, p0, Lcom/android/settings/notification/app/BubblePreference;->c:Landroid/content/Context;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v1, v4}, Lcom/android/settings/notification/app/BubblePreference$a;->a(Landroid/content/Context;Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/app/BubblePreference;->g:Lcom/android/settings/notification/app/BubblePreference$a;

    iget-object v1, p0, Lcom/android/settings/notification/app/BubblePreference;->c:Landroid/content/Context;

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/notification/app/BubblePreference$a;->a(Landroid/content/Context;Z)V

    return-void
.end method
