.class public Lcom/android/settings/users/AppRestrictionsFragment$e;
.super Landroidx/preference/SwitchPreference;
.source "AppRestrictionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/AppRestrictionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/RestrictionEntry;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->g:Ljava/util/List;

    const p1, 0x7f0d029d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 4
    iput-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/users/AppRestrictionsFragment$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/settings/users/AppRestrictionsFragment$e;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/settings/users/AppRestrictionsFragment$e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->u(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/android/settings/users/AppRestrictionsFragment$e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic n(Lcom/android/settings/users/AppRestrictionsFragment$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->a:Z

    return p0
.end method


# virtual methods
.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/RestrictionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a00c0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a07b2

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-boolean v4, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->a:Z

    if-eqz v4, :cond_1

    move v2, v3

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00bf

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1020018

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/users/AppRestrictionsFragment$e;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/users/AppRestrictionsFragment$e;->p()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_2

    .line 21
    move-object p1, v0

    check-cast p1, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/android/settings/users/AppRestrictionsFragment$e$a;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/users/AppRestrictionsFragment$e$a;-><init>(Lcom/android/settings/users/AppRestrictionsFragment$e;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/android/settings/users/AppRestrictionsFragment;->r1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_frame ViewGroup has no Switch widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->f:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->e:Z

    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->f:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->e:Z

    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/RestrictionEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e;->a:Z

    return-void
.end method
