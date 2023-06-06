.class public Lcom/android/settings/TrustedCredentialsSettings$h;
.super Landroid/widget/BaseExpandableListAdapter;
.source "TrustedCredentialsSettings.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/TrustedCredentialsSettings$h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/TrustedCredentialsSettings$d;

.field public final synthetic b:Lcom/android/settings/TrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/android/settings/TrustedCredentialsSettings;->w1(Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;)Lcom/android/settings/TrustedCredentialsSettings$d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$h;->i()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/TrustedCredentialsSettings$h;->b(IZ)Z

    move-result p1

    return p1
.end method

.method public b(IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->e(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {p1, v0}, Lcom/android/settings/TrustedCredentialsSettings;->A1(I)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c(II)Lcom/android/settings/TrustedCredentialsSettings$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/TrustedCredentialsSettings$f;

    return-object p1
.end method

.method public d(I)Lcom/android/settings/TrustedCredentialsSettings$g;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$g;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$g;-><init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$h;I)V

    return-object v0
.end method

.method public e(I)Landroid/os/UserHandle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public g(I)Landroid/content/pm/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/TrustedCredentialsSettings$h;->c(II)Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/TrustedCredentialsSettings$h;->c(II)Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object p2, p2, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/settings/TrustedCredentialsSettings$h;->h(Lcom/android/settings/TrustedCredentialsSettings$f;Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->e(I)Landroid/os/UserHandle;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->f(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "layout_inflater"

    .line 2
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    invoke-static {p2, p4}, Lcom/android/settings/h0;->D0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x1020016

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;->g(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1206cd

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1206cb

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 p1, 0x6

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f060369

    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p3
.end method

.method public h(Lcom/android/settings/TrustedCredentialsSettings$f;Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lcom/android/settings/TrustedCredentialsSettings$h$a;

    invoke-direct {p3, p0}, Lcom/android/settings/TrustedCredentialsSettings$h$a;-><init>(Lcom/android/settings/TrustedCredentialsSettings$h;)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d041b

    .line 3
    invoke-virtual {v1, v2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a0920

    .line 5
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/android/settings/TrustedCredentialsSettings$h$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0921

    .line 6
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/android/settings/TrustedCredentialsSettings$h$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0a091f

    .line 7
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    invoke-static {p3, v1}, Lcom/android/settings/TrustedCredentialsSettings$h$a;->b(Lcom/android/settings/TrustedCredentialsSettings$h$a;Landroid/widget/Switch;)Landroid/widget/Switch;

    .line 8
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsSettings$h$a;->a(Lcom/android/settings/TrustedCredentialsSettings$h$a;)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/settings/TrustedCredentialsSettings$h$a;

    move-object v4, p4

    move-object p4, p3

    move-object p3, v4

    .line 10
    :goto_0
    iget-object v1, p3, Lcom/android/settings/TrustedCredentialsSettings$h$a;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p3, Lcom/android/settings/TrustedCredentialsSettings$h$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean p2, p2, Lcom/android/settings/TrustedCredentialsSettings$i;->g:Z

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsSettings$h$a;->a(Lcom/android/settings/TrustedCredentialsSettings$h$a;)Landroid/widget/Switch;

    move-result-object p2

    iget-boolean v1, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 14
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsSettings$h$a;->a(Lcom/android/settings/TrustedCredentialsSettings$h$a;)Landroid/widget/Switch;

    move-result-object p2

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->a:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    const-string v3, "no_config_credentials"

    invoke-virtual {v1, v3, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 15
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsSettings$h$a;->a(Lcom/android/settings/TrustedCredentialsSettings$h$a;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 16
    invoke-static {p3}, Lcom/android/settings/TrustedCredentialsSettings$h$a;->a(Lcom/android/settings/TrustedCredentialsSettings$h$a;)Landroid/widget/Switch;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-object p4
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$d$a;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/android/settings/TrustedCredentialsSettings$d$a;-><init>(Lcom/android/settings/TrustedCredentialsSettings$d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->a:Lcom/android/settings/TrustedCredentialsSettings$d;

    invoke-virtual {v0, p1}, Lcom/android/settings/TrustedCredentialsSettings$d;->a(Lcom/android/settings/TrustedCredentialsSettings$f;)V

    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {p0, p3, p4}, Lcom/android/settings/TrustedCredentialsSettings$h;->c(II)Lcom/android/settings/TrustedCredentialsSettings$f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/TrustedCredentialsSettings;->p1(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/TrustedCredentialsSettings$f;

    .line 2
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-static {v0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->q1(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$f;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$h;->b:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {v0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->S0(Lcom/android/settings/TrustedCredentialsSettings$f;)V

    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/settings/TrustedCredentialsSettings$h;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
