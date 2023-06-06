.class public Lcom/android/settings/accessibility/ShortcutPreference;
.super Landroidx/preference/Preference;
.source "ShortcutPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/ShortcutPreference$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/accessibility/ShortcutPreference$a;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->a:Lcom/android/settings/accessibility/ShortcutPreference$a;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->b:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    const p2, 0x7f0d0043

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p2, 0x7f0d02f6

    .line 6
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/android/settings/accessibility/ShortcutPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->q(Landroid/view/View;)V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->n()V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->o()V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->o()V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->b:Z

    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->a:Lcom/android/settings/accessibility/ShortcutPreference$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference$a;->n(Lcom/android/settings/accessibility/ShortcutPreference;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/ShortcutPreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->a:Lcom/android/settings/accessibility/ShortcutPreference$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference$a;->V(Lcom/android/settings/accessibility/ShortcutPreference;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0508

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v4, Lcom/android/settings/accessibility/l0;

    invoke-direct {v4, p0}, Lcom/android/settings/accessibility/l0;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 7
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 8
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    if-eqz v4, :cond_0

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v4, v2

    .line 9
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a088f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-eqz v1, :cond_3

    .line 11
    sget-object v4, Lcom/android/settings/accessibility/m0;->a:Lcom/android/settings/accessibility/m0;

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120129

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->b:Z

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 15
    new-instance v4, Lcom/android/settings/accessibility/k0;

    invoke-direct {v4, p0}, Lcom/android/settings/accessibility/k0;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setClickable(Z)V

    .line 17
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 18
    iget-boolean v4, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    if-eqz v4, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 19
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setBackgroundResource(I)V

    .line 20
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/accessibility/j0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/j0;-><init>(Lcom/android/settings/accessibility/ShortcutPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->b:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->b:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public u(Lcom/android/settings/accessibility/ShortcutPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->a:Lcom/android/settings/accessibility/ShortcutPreference$a;

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
