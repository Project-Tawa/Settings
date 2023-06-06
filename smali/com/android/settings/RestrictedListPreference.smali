.class public Lcom/android/settings/RestrictedListPreference;
.super Lcom/android/settings/CustomListPreference;
.source "RestrictedListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/RestrictedListPreference$b;,
        Lcom/android/settings/RestrictedListPreference$RestrictedListPreferenceDialogFragment;,
        Lcom/android/settings/RestrictedListPreference$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/android/settingslib/c;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/RestrictedListPreference$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/CustomListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/RestrictedListPreference;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/RestrictedListPreference;->m:Z

    const v0, 0x7f0d032e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 5
    new-instance v0, Lcom/android/settingslib/c;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/settingslib/c;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/settings/RestrictedListPreference;->k:Lcom/android/settingslib/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/CustomListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/settings/RestrictedListPreference;->l:Ljava/util/List;

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/android/settings/RestrictedListPreference;->m:Z

    .line 9
    new-instance p3, Lcom/android/settingslib/c;

    invoke-direct {p3, p1, p0, p2}, Lcom/android/settingslib/c;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/settings/RestrictedListPreference;->k:Lcom/android/settingslib/c;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/RestrictedListPreference;->m:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/RestrictedListPreference;->k:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->e(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a072c

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/RestrictedListPreference;->w()Z

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

.method public performClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/RestrictedListPreference;->m:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/RestrictedListPreference;->n:I

    invoke-static {v0, v1, v2}, Lcom/android/settings/h0;->b1(Landroid/content/Context;Landroid/os/UserManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    iget v1, p0, Lcom/android/settings/RestrictedListPreference;->n:I

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/android/settings/RestrictedListPreference;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/RestrictedListPreference;->k:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    :cond_2
    return-void
.end method

.method public q(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/RestrictedListPreference;->t(Landroid/content/Context;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public r(Lcom/android/settings/RestrictedListPreference$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/RestrictedListPreference;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/RestrictedListPreference;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/RestrictedListPreference;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/RestrictedListPreference;->k:Lcom/android/settingslib/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/c;->g(Lcom/android/settingslib/a$a;)Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public t(Landroid/content/Context;)Landroid/widget/ListAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/RestrictedListPreference$a;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/RestrictedListPreference;->v()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/settings/RestrictedListPreference$a;-><init>(Lcom/android/settings/RestrictedListPreference;Landroid/content/Context;[Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)Lcom/android/settings/RestrictedListPreference$b;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/settings/RestrictedListPreference;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/RestrictedListPreference$b;

    .line 2
    iget-object v3, v2, Lcom/android/settings/RestrictedListPreference$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/RestrictedListPreference;->k:Lcom/android/settingslib/c;

    invoke-virtual {v0}, Lcom/android/settingslib/c;->c()Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/settings/RestrictedListPreference;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/RestrictedListPreference$b;

    .line 2
    iget-object v2, v2, Lcom/android/settings/RestrictedListPreference$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public y(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/RestrictedListPreference;->k:Lcom/android/settingslib/c;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/c;->g(Lcom/android/settingslib/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/RestrictedListPreference;->n:I

    return-void
.end method
