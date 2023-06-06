.class public Lcom/android/settingslib/RestrictedPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "RestrictedPreference.java"


# instance fields
.field public e:Lcom/android/settingslib/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    sget v0, La4/f;->a:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p3, Lcom/android/settingslib/c;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/settingslib/c;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    .line 1
    sget v0, La4/m;->c:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->d()V

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->e(Landroidx/preference/PreferenceViewHolder;)V

    .line 3
    sget v0, La4/k;->e:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->c()Z

    move-result v0

    return v0
.end method

.method public performClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    :cond_0
    return-void
.end method

.method public q(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->g(Lcom/android/settingslib/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->h(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/RestrictedPreference;->e:Lcom/android/settingslib/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/c;->g(Lcom/android/settingslib/a$a;)Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
