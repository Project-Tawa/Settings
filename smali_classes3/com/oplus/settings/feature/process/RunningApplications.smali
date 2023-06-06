.class public Lcom/oplus/settings/feature/process/RunningApplications;
.super Landroidx/fragment/app/Fragment;
.source "RunningApplications.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/process/RunningApplications$a;,
        Lcom/oplus/settings/feature/process/RunningApplications$b;,
        Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationItemHolder;,
        Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/PopupWindow;

.field public c:Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->e:Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;-><init>(Lcom/oplus/settings/feature/process/RunningApplications;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->c:Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;

    return-void
.end method

.method public static synthetic m1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/process/RunningApplications;->q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/process/RunningApplications;Lcom/oplus/settings/feature/process/RunningApplications$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/process/RunningApplications;->p1(Lcom/oplus/settings/feature/process/RunningApplications$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/process/RunningApplications;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->e:Z

    return p0
.end method

.method private synthetic p1(Lcom/oplus/settings/feature/process/RunningApplications$a;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/freeze/FreezeManager;->getInstance()Landroid/freeze/FreezeManager;

    move-result-object p3

    iget-object v0, p1, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    iget v1, p1, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2, v1}, Landroid/freeze/FreezeManager;->setPackageFreezeUserSetting(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 2
    invoke-static {}, Landroid/freeze/FreezeManager;->getInstance()Landroid/freeze/FreezeManager;

    move-result-object p3

    iget-object v0, p1, Lcom/oplus/settings/feature/process/RunningApplications$a;->b:Ljava/lang/String;

    iget v1, p1, Lcom/oplus/settings/feature/process/RunningApplications$a;->e:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p3, v0, v2, v1}, Landroid/freeze/FreezeManager;->setPackageFreezeState(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    invoke-virtual {p3, p1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->L(Lcom/oplus/settings/feature/process/RunningApplications$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/oplus/settings/feature/process/RunningApplications$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1218b4

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic q1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00bb

    const/4 v2, 0x0

    const v3, 0x7f1218b0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x7f0a038f

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a039d

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    .line 5
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1218b3

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1218b2

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1218b1

    new-instance v2, Lwd/c;

    invoke-direct {v2, p0, p1}, Lwd/c;-><init>(Lcom/oplus/settings/feature/process/RunningApplications;Lcom/oplus/settings/feature/process/RunningApplications$a;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    sget-object v1, Lwd/d;->a:Lwd/d;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->L(Lcom/oplus/settings/feature/process/RunningApplications$a;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/process/RunningApplications$a;->c:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->e:Z

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->L(Lcom/oplus/settings/feature/process/RunningApplications$a;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/process/RunningApplications$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/process/RunningApplications$a;->c:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/process/RunningApplications;->t1(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d033a

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0759

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/oplus/settings/feature/process/RunningApplications;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/process/RunningApplications;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/oplus/settings/feature/process/RunningApplications;->c:Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public r1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/process/RunningApplications$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->c:Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;->f(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplications;->c:Lcom/oplus/settings/feature/process/RunningApplications$RunningApplicationsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/process/RunningApplications;->e:Z

    return-void
.end method

.method public final t1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0339

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a038f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a039d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/process/RunningApplications;->b:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07080e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/process/RunningApplications;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07080c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07080f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070817

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070816

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    iget-object v2, p0, Lcom/oplus/settings/feature/process/RunningApplications;->b:Landroid/widget/PopupWindow;

    neg-int v1, v1

    neg-int v0, v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    return-void
.end method
