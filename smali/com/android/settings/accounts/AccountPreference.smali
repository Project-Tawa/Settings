.class public Lcom/android/settings/accounts/AccountPreference;
.super Landroidx/preference/Preference;
.source "AccountPreference.java"


# instance fields
.field public a:I

.field public b:Landroid/accounts/Account;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/ImageView;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/accounts/AccountPreference;->b:Landroid/accounts/Account;

    .line 3
    iput-object p4, p0, Lcom/android/settings/accounts/AccountPreference;->c:Ljava/util/ArrayList;

    .line 4
    iput-boolean p5, p0, Lcom/android/settings/accounts/AccountPreference;->f:Z

    const/4 p1, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/AccountPreference;->m(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/android/settings/accounts/AccountPreference;->b:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 8
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accounts/AccountPreference;->o(IZ)V

    return-void
.end method


# virtual methods
.method public j()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreference;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreference;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f12014b

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sync status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12014c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120149

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12014a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)I
    .locals 3

    const v0, 0x7f0808e1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sync status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccountPreference"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const v0, 0x7f0808e0

    goto :goto_0

    :cond_1
    const v0, 0x7f0808df

    :cond_2
    :goto_0
    return v0
.end method

.method public final n(I)I
    .locals 3

    const v0, 0x7f121d23

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sync status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccountPreference"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const v0, 0x7f121d26

    goto :goto_0

    :cond_1
    const v0, 0x7f121d21

    goto :goto_0

    :cond_2
    const v0, 0x7f121d22

    :cond_3
    :goto_0
    return v0
.end method

.method public o(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/accounts/AccountPreference;->a:I

    if-ne v0, p1, :cond_0

    const-string p1, "AccountPreference"

    const-string p2, "Status is the same, not changing anything"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/settings/accounts/AccountPreference;->a:I

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/accounts/AccountPreference;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreference;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/AccountPreference;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreference;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/settings/accounts/AccountPreference;->a:I

    invoke-virtual {p0, v1}, Lcom/android/settings/accounts/AccountPreference;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/AccountPreference;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/accounts/AccountPreference;->f:Z

    if-nez v0, :cond_0

    const v0, 0x1020006

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreference;->e:Landroid/widget/ImageView;

    .line 4
    iget v0, p0, Lcom/android/settings/accounts/AccountPreference;->a:I

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountPreference;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreference;->e:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/settings/accounts/AccountPreference;->a:I

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountPreference;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
