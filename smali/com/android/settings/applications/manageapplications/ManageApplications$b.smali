.class public Lcom/android/settings/applications/manageapplications/ManageApplications$b;
.super Lo5/a;
.source "ManageApplications.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/manageapplications/ManageApplications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/android/settings/applications/manageapplications/ManageApplications;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo5/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->f:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 11

    .line 1
    invoke-static {}, Lc0/b;->c()Lc0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/b;->a(I)Lc0/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->J:Z

    const-string v1, "ManageApplications"

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lc0/a;->d()I

    move-result v4

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->h(Z)V

    .line 9
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->t1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->notifyWrapperDataSetChanged()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->r1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lc0/a;

    move-result-object v2

    if-ne v2, p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    if-eqz v0, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Auto selecting filter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a;

    invoke-virtual {v2}, Lc0/a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->u1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 17
    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/applications/manageapplications/ManageApplications;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_5
    return-void
.end method

.method public d(I)V
    .locals 11

    .line 1
    invoke-static {}, Lc0/b;->c()Lc0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0/b;->a(I)Lc0/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->J:Z

    const-string v1, "ManageApplications"

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabling filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lc0/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->h(Z)V

    .line 8
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->t1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->notifyWrapperDataSetChanged()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto selecting filter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lc0/a;->d()I

    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->u1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 15
    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/applications/manageapplications/ManageApplications;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    .line 17
    invoke-static {}, Lc0/b;->c()Lc0/b;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 18
    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->v1(Lcom/android/settings/applications/manageapplications/ManageApplications;)I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lc0/b;->a(I)Lc0/a;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 p1, -0x1

    if-eq v4, p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->u1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 22
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/applications/manageapplications/ManageApplications;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_6
    return-void
.end method

.method public e(I)Lc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/a;

    return-object p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/a;

    invoke-virtual {p1}, Lc0/a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public g(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->d(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->c(I)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p1, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p1, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p1, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method
