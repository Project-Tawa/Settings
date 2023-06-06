.class public Lcom/android/settings/users/RestrictedProfileSettings;
.super Lcom/android/settings/users/AppRestrictionsFragment;
.source "RestrictedProfileSettings.java"

# interfaces
.implements Lcom/android/settings/users/a$d;


# instance fields
.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/android/settings/users/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/users/AppRestrictionsFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/users/a;

    invoke-direct {v0}, Lcom/android/settings/users/a;-><init>()V

    iput-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->w:Lcom/android/settings/users/a;

    return-void
.end method

.method public static synthetic L1(Lcom/android/settings/users/RestrictedProfileSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/RestrictedProfileSettings;->M1()V

    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/settings/users/RestrictedProfileSettings$b;

    invoke-direct {v1, p0}, Lcom/android/settings/users/RestrictedProfileSettings$b;-><init>(Lcom/android/settings/users/RestrictedProfileSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y(Landroid/os/UserHandle;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/UserManager;->setUserName(ILjava/lang/String;)V

    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x24f

    return p1

    :cond_1
    const/16 p1, 0x24e

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0d0442

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->s:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->s:Landroid/view/View;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->t:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->s:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->u:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->s:Landroid/view/View;

    const v1, 0x7f0a028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->v:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/users/AppRestrictionsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->w:Lcom/android/settings/users/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/users/a;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->w:Lcom/android/settings/users/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/users/a;->g(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->z1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/android/settings/users/RestrictedProfileSettings;->w:Lcom/android/settings/users/a;

    iget-object p1, p0, Lcom/android/settings/users/RestrictedProfileSettings;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object p1, p0, Lcom/android/settings/users/RestrictedProfileSettings;->u:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const p1, 0x7f12172d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p0

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/android/settings/users/a;->d(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/settings/users/a$d;Landroid/os/UserHandle;Lcom/android/settings/users/a$e;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    new-instance v1, Lcom/android/settings/users/RestrictedProfileSettings$a;

    invoke-direct {v1, p0}, Lcom/android/settings/users/RestrictedProfileSettings$a;-><init>(Lcom/android/settings/users/RestrictedProfileSettings;)V

    invoke-static {p1, v0, v1}, Lm3/g;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/users/AppRestrictionsFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/AppRestrictionsFragment;->e:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/settings/h0;->g0(Landroid/os/UserManager;Landroid/os/UserHandle;)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/users/RestrictedProfileSettings;->s:Landroid/view/View;

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/users/RestrictedProfileSettings;->s:Landroid/view/View;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/users/AppRestrictionsFragment;->b:Landroid/os/UserManager;

    invoke-static {v2, v3, v0}, La4/w;->y(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/users/AppRestrictionsFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->w:Lcom/android/settings/users/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/users/a;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->w:Lcom/android/settings/users/a;

    invoke-virtual {v0}, Lcom/android/settings/users/a;->i()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public w(Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/RestrictedProfileSettings;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Lcom/android/settings/users/RestrictedProfileSettings$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/users/RestrictedProfileSettings$c;-><init>(Lcom/android/settings/users/RestrictedProfileSettings;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
