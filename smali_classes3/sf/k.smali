.class public Lsf/k;
.super Ljava/lang/Object;
.source "RestrictedPreferenceHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/preference/Preference;

.field public c:Z

.field public d:Lcom/android/settingslib/a$a;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsf/k;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lsf/k;->f:Z

    .line 4
    iput-object p1, p0, Lsf/k;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lsf/k;->b:Landroidx/preference/Preference;

    if-eqz p3, :cond_5

    .line 6
    sget-object p2, La4/o;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 9
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsf/k;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_3

    move v1, p3

    :cond_3
    iput-boolean v1, p0, Lsf/k;->f:Z

    .line 15
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/k;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lsf/k;->f(Lcom/android/settingslib/a$a;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsf/k;->c:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsf/k;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsf/k;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsf/k;->f:Z

    if-eqz v0, :cond_2

    const v0, 0x1020010

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120aa1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lsf/k;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsf/k;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsf/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lsf/k;->d:Lcom/android/settingslib/a$a;

    invoke-static {v0, v1}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcom/android/settingslib/a$a;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    iput-object p1, p0, Lsf/k;->d:Lcom/android/settingslib/a$a;

    .line 2
    iget-boolean p1, p0, Lsf/k;->c:Z

    if-eq p1, v2, :cond_1

    .line 3
    iput-boolean v2, p0, Lsf/k;->c:Z

    move v0, v1

    .line 4
    :cond_1
    iget-object p1, p0, Lsf/k;->b:Landroidx/preference/Preference;

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsf/k;->f:Z

    return-void
.end method
