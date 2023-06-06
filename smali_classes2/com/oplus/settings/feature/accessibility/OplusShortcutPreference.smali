.class public Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;
.super Lcom/android/settings/accessibility/ShortcutPreference;
.source "OplusShortcutPreference.java"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/ShortcutPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d0044

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p1, 0x7f0d02f3

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;->y(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->o()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;->e:Z

    return-void
.end method

.method public final B(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const v0, 0x1020010

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f06035c

    goto :goto_0

    :cond_0
    const v1, 0x7f060365

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ShortcutPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a040c

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0508

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const v1, 0x7f0804db

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0894

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISwitch;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISwitch;->setLaidOut()V

    .line 8
    sget-object v1, Lcom/oplus/settings/feature/accessibility/l;->a:Lcom/oplus/settings/feature/accessibility/l;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120129

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->b:Z

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/accessibility/k;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/accessibility/k;-><init>(Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 14
    iget-boolean v1, p0, Lcom/android/settings/accessibility/ShortcutPreference;->c:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;->B(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;->e:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
