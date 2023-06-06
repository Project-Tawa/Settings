.class public Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ManageApplications.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;
.implements Lcom/android/settings/applications/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/manageapplications/ManageApplications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$a;,
        Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;",
        ">;",
        "Lcom/oplus/settingslib/applications/ApplicationsState$z;",
        "Lcom/android/settings/applications/c$b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public final b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

.field public final c:Lcom/android/settings/applications/manageapplications/ManageApplications;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/android/settings/applications/c;

.field public final g:Lcom/android/settings/widget/g;

.field public h:Lc0/a;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lcom/oplus/settingslib/applications/ApplicationsState$x;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$a;

.field public s:Lv4/d;

.field public t:I

.field public u:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public v:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/manageapplications/ManageApplications;Lc0/a;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->l:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->m:I

    .line 4
    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->t:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/settingslib/applications/ApplicationsState;->O(Lcom/oplus/settingslib/applications/ApplicationsState$z;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    .line 8
    iget v2, p2, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-nez v2, :cond_0

    const/16 v2, 0x19

    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->f(I)V

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 11
    new-instance v1, Lcom/android/settings/widget/g;

    .line 12
    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->w1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->x1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/settings/widget/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->g:Lcom/android/settings/widget/g;

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    .line 15
    invoke-static {v5}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    .line 16
    iput-object p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->h:Lc0/a;

    .line 17
    invoke-static {v5}, Lv4/d;->b(Landroid/content/Context;)Lv4/d;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->s:Lv4/d;

    .line 18
    iget v1, p2, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-ne v1, v0, :cond_1

    .line 19
    new-instance p3, Lcom/android/settings/applications/g;

    .line 20
    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->y1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/app/usage/IUsageStatsManager;

    move-result-object v8

    .line 21
    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->z1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/os/UserManager;

    move-result-object v9

    .line 22
    invoke-static {p2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->n1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settings/notification/a;

    move-result-object v10

    move-object v4, p3

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/applications/g;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;Landroid/app/usage/IUsageStatsManager;Landroid/os/UserManager;Lcom/android/settings/notification/a;)V

    iput-object p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto/16 :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne v1, p2, :cond_2

    .line 23
    new-instance p2, Lcom/android/settings/applications/k;

    invoke-direct {p2, v5, p1, p0}, Lcom/android/settings/applications/k;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    if-ne v1, p2, :cond_3

    .line 24
    invoke-virtual {p3}, Lv4/d;->g()V

    .line 25
    new-instance p2, Lcom/android/settings/applications/i;

    invoke-direct {p2, v5, p1, p0}, Lcom/android/settings/applications/i;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    if-ne v1, p2, :cond_4

    .line 26
    new-instance p2, Lcom/android/settings/applications/h;

    invoke-direct {p2, v5, p1, p0}, Lcom/android/settings/applications/h;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto :goto_0

    :cond_4
    const/4 p2, 0x7

    if-ne v1, p2, :cond_5

    .line 27
    new-instance p2, Lcom/android/settings/applications/l;

    invoke-direct {p2, v5, p1, p0}, Lcom/android/settings/applications/l;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    if-ne v1, p2, :cond_6

    .line 28
    new-instance p2, Lcom/android/settings/applications/d;

    invoke-direct {p2, v5, p1, p0}, Lcom/android/settings/applications/d;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto :goto_0

    :cond_6
    const/16 p2, 0xa

    if-ne v1, p2, :cond_7

    .line 29
    new-instance p2, Lcom/android/settings/wifi/a;

    invoke-direct {p2, v5, p1, p0}, Lcom/android/settings/wifi/a;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto :goto_0

    :cond_7
    const/16 p2, 0xb

    if-ne v1, p2, :cond_8

    .line 30
    new-instance p2, Lcom/android/settings/applications/e;

    invoke-direct {p2, v5, p1, p0}, Lcom/android/settings/applications/e;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto :goto_0

    :cond_8
    const/16 p2, 0xc

    if-ne v1, p2, :cond_9

    .line 31
    new-instance p2, Lcom/android/settings/applications/a;

    invoke-direct {p2, v5, p1, p0}, Lcom/android/settings/applications/a;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto :goto_0

    :cond_9
    const/16 p2, 0xd

    if-ne v1, p2, :cond_a

    .line 32
    new-instance p2, Lcom/android/settings/applications/f;

    invoke-direct {p2, v5, p1, p0}, Lcom/android/settings/applications/f;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    :goto_0
    if-eqz p4, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->supportRestoreRecyclerViewPosition()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "state_last_scroll_index"

    .line 35
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->t:I

    :cond_b
    return-void
.end method

.method public static synthetic f(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->t(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->o:Z

    return p0
.end method

.method public static synthetic h(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->o:Z

    return p1
.end method

.method public static synthetic i(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->q:Z

    return p0
.end method

.method public static synthetic j(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->q:Z

    return p1
.end method

.method public static synthetic k(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Lcom/android/settings/applications/manageapplications/ManageApplications;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic m(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic n(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic t(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->e(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;Z)Ljava/util/ArrayList;

    return-void
.end method

.method public static x(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iput p1, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    .line 3
    iput p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->l:I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/applications/c;->d()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    iget-object v5, v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {v2, v5}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->x(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public D(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->J:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resume!  mResumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageApplications"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->k:Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->onResume()V

    .line 5
    iput p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->l:I

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/android/settings/applications/c;->e()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->A(I)V

    :goto_0
    return-void
.end method

.method public E(Lcom/oplus/settingslib/applications/ApplicationsState$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->n:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    return-void
.end method

.method public F(Lc0/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->h:Lc0/a;

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1}, Lc0/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const p1, 0x7f0a07fb

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->A(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1}, Lc0/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    const p1, 0x7f0a07fc

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->A(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 7
    invoke-virtual {p1}, Lc0/a;->c()I

    move-result p1

    const v1, 0x7f0a07fa

    if-ne v0, p1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->A(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->A(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->g:Lcom/android/settings/widget/g;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/g;->d(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->g:Lcom/android/settings/widget/g;

    invoke-virtual {v0}, Lcom/android/settings/widget/g;->e()V

    :goto_1
    return-void
.end method

.method public final H(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v1, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    :pswitch_0
    iget-object v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->n:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->m:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->i(Lcom/oplus/settingslib/applications/ApplicationsState$w;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->w1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->e(I)V

    goto/16 :goto_1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->w1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->y1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/wifi/ChangeWifiStateDetails;->x1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->w1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/applications/appinfo/WriteSettingsDetails;->x1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->x1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :pswitch_8
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/fuelgauge/HighPowerDetail;->m1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :pswitch_9
    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 12
    new-instance v0, Lcom/android/settings/applications/k$b;

    check-cast p2, Lcom/android/settings/applications/b$a;

    invoke-direct {v0, p2}, Lcom/android/settings/applications/k$b;-><init>(Lcom/android/settings/applications/b$a;)V

    invoke-virtual {v0}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f120303

    goto :goto_0

    :cond_0
    const p2, 0x7f120304

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->e(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :pswitch_a
    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/android/settings/applications/g$f;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    check-cast p2, Lcom/android/settings/applications/g$f;

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->l:I

    invoke-static {v0, p2, v1}, Lcom/android/settings/applications/g;->q(Landroid/content/Context;Lcom/android/settings/applications/g$f;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->updateColorSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    check-cast v1, Lcom/android/settings/applications/k;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->updateUsageColorSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/applications/k;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    check-cast v0, Lcom/android/settings/applications/g;

    .line 5
    invoke-virtual {v0, p2}, Lcom/android/settings/applications/g;->r(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lcom/android/settings/applications/g;->l(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v1

    .line 7
    invoke-static {p2}, Lcom/android/settings/applications/g;->k(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->j(Landroid/view/View$OnClickListener;ZZ)V

    .line 9
    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/android/settings/applications/g$f;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    check-cast p2, Lcom/android/settings/applications/g$f;

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->l:I

    invoke-static {v0, p2, v1}, Lcom/android/settings/applications/g;->q(Landroid/content/Context;Lcom/android/settings/applications/g$f;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->f(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-wide v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->h:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->r:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$a;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/android/settings/applications/manageapplications/ManageApplications$a;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->r:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string p1, "ManageApplications"

    const-string v0, "Apps haven\'t loaded completely yet, so nothing can be filtered"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->r:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$a;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAllSizesComputed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->l:I

    const v1, 0x7f0a07fd

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)V

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->u:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->u(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->v(Landroid/view/ViewGroup;I)Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->u:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->u:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    .line 4
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onExtraInfoUpdated()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-boolean v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    :cond_0
    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 4
    iget-object v2, v2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v3}, Lcom/android/settings/applications/manageapplications/ManageApplications;->q1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->u:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;

    invoke-virtual {v2, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter$OnScrollListener;->a(I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->J:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRebuildComplete size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageApplications"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->h:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->filterAppEntry(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->preloadIcon(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->refreshSearchViewHint(Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->notifyWrapperDataSetChanged()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getItemCount()I

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p1, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->removeMessage()V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->o1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->sendMessageDelayed(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->removeMessage()V

    .line 17
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->o1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->isInSearchMode()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p1, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->p1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/SearchView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 21
    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->p1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SearchView;->isVisibleToUser()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->p1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->o(Ljava/lang/String;)V

    .line 25
    :cond_6
    :goto_0
    iget p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->t:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getItemCount()I

    move-result p1

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->t:I

    if-le p1, v3, :cond_7

    .line 26
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p1, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->t:I

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 27
    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->t:I

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {p1}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 29
    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->x1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->o1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->g:Lcom/android/settings/widget/g;

    invoke-virtual {p1, v2}, Lcom/android/settings/widget/g;->d(Z)V

    goto :goto_1

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->g:Lcom/android/settings/widget/g;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/g;->d(Z)V

    .line 33
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->G()V

    .line 34
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onRebuildComplete(Ljava/util/ArrayList;)V

    .line 35
    iget-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p:Z

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onLauncherInfoChanged()V

    .line 37
    iput-boolean v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p:Z

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    return-void

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->H1(Z)V

    .line 40
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->I1(Z)V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public final p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->t1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Lcom/oplus/settingslib/applications/ApplicationsState$w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->s:Lv4/d;

    iget-object v2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lv4/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->s:Lv4/d;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lv4/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public u(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->s(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 5
    iget-object v1, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v2, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->q(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v1, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-nez v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->t:Ljava/lang/String;

    iget-object v3, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->c(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->d(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v2, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->D1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->H(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-virtual {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->D1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->e:Landroid/content/Context;

    iget-object v2, p1, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lpf/i2;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->I(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 18
    iget-object v1, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->h(Landroid/content/pm/ApplicationInfo;)V

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->s(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->b(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->p()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget v1, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;II)Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget p2, p2, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    invoke-static {p1, v0}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->a(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->a(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const-string v1, "state_last_scroll_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->k:Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/applications/c;->c()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->q:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->m:I

    goto :goto_0

    .line 4
    :cond_1
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->m:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->h:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->b()Lcom/oplus/settingslib/applications/ApplicationsState$x;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->n:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    if-eqz v1, :cond_2

    .line 7
    new-instance v3, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    invoke-direct {v3, v0, v1}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    move-object v0, v3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-boolean v3, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lcom/android/settings/applications/manageapplications/ManageApplications;->K:Ljava/util/Set;

    iget v1, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v3, Lcom/oplus/settingslib/applications/ApplicationsState;->M:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {v1, v0, v3}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v3, Lcom/oplus/settingslib/applications/ApplicationsState;->L:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {v1, v0, v3}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    :goto_1
    move-object v0, v1

    .line 12
    :cond_4
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->l:I

    const v3, 0x7f0a07fd

    if-ne v1, v3, :cond_7

    .line 13
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->m:I

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 14
    sget-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->F:Ljava/util/Comparator;

    goto :goto_2

    .line 15
    :cond_5
    sget-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->H:Ljava/util/Comparator;

    goto :goto_2

    .line 16
    :cond_6
    sget-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->G:Ljava/util/Comparator;

    goto :goto_2

    :cond_7
    const v2, 0x7f0a07fc

    if-ne v1, v2, :cond_8

    .line 17
    sget-object v1, Lcom/android/settings/applications/g;->n:Ljava/util/Comparator;

    goto :goto_2

    :cond_8
    const v2, 0x7f0a07fb

    if-ne v1, v2, :cond_9

    .line 18
    sget-object v1, Lcom/android/settings/applications/g;->o:Ljava/util/Comparator;

    goto :goto_2

    .line 19
    :cond_9
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->c:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->t1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v1

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->E:Ljava/util/Comparator;

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getDefaultComparator(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    .line 20
    :goto_2
    new-instance v2, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v3, Lcom/oplus/settingslib/applications/ApplicationsState;->R:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {v2, v0, v3}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    .line 21
    new-instance v0, Lc0/d;

    invoke-direct {v0, p0, v2, v1}, Lc0/d;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 22
    :cond_a
    :goto_3
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->J:Z

    if-eqz v0, :cond_c

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not rebuilding until all the app entries loaded. !mHasReceivedLoadEntries="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->o:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " !mExtraInfoBridgeNull="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    if-eqz v3, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " !mHasReceivedBridgeCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->q:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageApplications"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method
