.class public Lcom/android/settingslib/widget/LayoutPreference;
.super Landroidx/preference/Preference;
.source "LayoutPreference.java"


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Z

.field public c:Z

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/LayoutPreference;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/f;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/f;-><init>(Lcom/android/settingslib/widget/LayoutPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->a:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/LayoutPreference;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lcom/android/settingslib/widget/f;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/f;-><init>(Lcom/android/settingslib/widget/LayoutPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->a:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/LayoutPreference;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/android/settingslib/widget/f;

    invoke-direct {p1, p0}, Lcom/android/settingslib/widget/f;-><init>(Lcom/android/settingslib/widget/LayoutPreference;)V

    iput-object p1, p0, Lcom/android/settingslib/widget/LayoutPreference;->a:Landroid/view/View$OnClickListener;

    .line 10
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/LayoutPreference;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settingslib/widget/LayoutPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/LayoutPreference;->m(Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/q;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    sget v2, Lcom/android/settingslib/widget/q;->h:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settingslib/widget/LayoutPreference;->b:Z

    .line 3
    sget v2, Lcom/android/settingslib/widget/q;->i:I

    invoke-static {v1, v2, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settingslib/widget/LayoutPreference;->c:Z

    .line 4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/android/settingslib/widget/q;->g:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/LayoutPreference;->o(Landroid/view/View;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LayoutPreference requires a layout to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/settingslib/widget/o;->b:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/widget/LayoutPreference;->e:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    return-void
.end method


# virtual methods
.method public k(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/widget/LayoutPreference;->c:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settingslib/widget/LayoutPreference;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->b:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->c:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/widget/LayoutPreference;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/LayoutPreference;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
