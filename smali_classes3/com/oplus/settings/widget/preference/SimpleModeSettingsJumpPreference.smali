.class public Lcom/oplus/settings/widget/preference/SimpleModeSettingsJumpPreference;
.super Lcom/oplus/settings/widget/preference/SettingsSimpleJumpPreference;
.source "SimpleModeSettingsJumpPreference.kt"


# instance fields
.field public E:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/SimpleModeSettingsJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/SimpleModeSettingsJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/SimpleModeSettingsJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/SettingsSimpleJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/oplus/settings/widget/preference/SimpleModeSettingsJumpPreference;->E:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/android/settings/p;->D:[I

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SimpleModeSettingsJumpPreference;->E:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/SettingsSimpleJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070870

    invoke-static {v0, v1}, Lzc/c;->d(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070876

    invoke-static {v2, v3}, Lzc/c;->d(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x1020016

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v2, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f070872

    invoke-static {v2, v5}, Lzc/c;->d(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    const v1, 0x7f0a023a

    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1, v2, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070871

    invoke-static {v0, v2}, Lzc/c;->d(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070875

    invoke-static {v0, v2}, Lzc/c;->d(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    const v0, 0x1020006

    .line 19
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07086f

    invoke-static {v1, v2}, Lzc/c;->d(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SimpleModeSettingsJumpPreference;->E:Ljava/lang/Boolean;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0a022d

    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
