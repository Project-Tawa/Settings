.class public Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;
.source "ZenModeConversationsImagePreferenceController.java"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/android/settings/notification/a;

.field public m:Landroid/view/ViewGroup;

.field public n:Lcom/android/settingslib/widget/LayoutPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->k:Ljava/util/ArrayList;

    .line 3
    iput-object p4, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->l:Lcom/android/settings/notification/a;

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->i:I

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709e7

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->j:I

    return-void
.end method

.method public static synthetic W(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Lcom/android/settings/notification/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->l:Lcom/android/settings/notification/a;

    return-object p0
.end method

.method public static synthetic X(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a0(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b0(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)Lcom/android/settingslib/widget/LayoutPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->n:Lcom/android/settingslib/widget/LayoutPreference;

    return-object p0
.end method


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController$a;-><init>(Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->n:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a09fe

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->m:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->c0()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->c0()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->f:Lcom/android/settings/notification/zen/i;

    invoke-virtual {p1}, Lcom/android/settings/notification/zen/i;->r()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->m:Landroid/view/ViewGroup;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1222eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->m:Landroid/view/ViewGroup;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1222ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x5

    .line 10
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_1

    .line 13
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v5, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget v6, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->i:I

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sub-int v4, p1, v3

    sub-int/2addr v4, v1

    .line 18
    iget v6, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->j:I

    mul-int/2addr v4, v6

    invoke-virtual {v5, v4, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 19
    iget-object v4, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->m:Landroid/view/ViewGroup;

    if-lez p1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenModeConversationsImagePreferenceController;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
