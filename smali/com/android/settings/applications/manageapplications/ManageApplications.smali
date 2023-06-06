.class public Lcom/android/settings/applications/manageapplications/ManageApplications;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "ManageApplications.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;,
        Lcom/android/settings/applications/manageapplications/ManageApplications$b;
    }
.end annotation


# static fields
.field public static final J:Z

.field public static final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lc0/e;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Landroid/view/View;

.field public H:I

.field public I:Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

.field public e:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public h:I

.field public i:Lc0/a;

.field public j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/SearchView;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Landroid/view/Menu;

.field public r:Landroid/view/View;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public u:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public v:Landroid/view/View;

.field public w:Landroid/widget/Spinner;

.field public x:Landroid/app/usage/IUsageStatsManager;

.field public y:Landroid/os/UserManager;

.field public z:Lcom/android/settings/notification/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->J:Z

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const v0, 0x7f0a07fa

    .line 2
    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    return-void
.end method

.method public static C1(IILjava/lang/String;)Lcom/oplus/settingslib/applications/ApplicationsState$x;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/settingslib/applications/ApplicationsState$e0;

    invoke-direct {v0, p2}, Lcom/oplus/settingslib/applications/ApplicationsState$e0;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object p1, Lcom/oplus/settingslib/applications/ApplicationsState;->W:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {p0, p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    move-object v0, p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    .line 3
    new-instance p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object p1, Lcom/oplus/settingslib/applications/ApplicationsState;->S:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {p0, p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic E1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->K1()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/applications/manageapplications/ManageApplications;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->E1()V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settings/notification/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->z:Lcom/android/settings/notification/a;

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->m:Landroid/widget/SearchView;

    return-object p0
.end method

.method public static synthetic q1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lc0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    return-object p0
.end method

.method public static synthetic s1(Lcom/android/settings/applications/manageapplications/ManageApplications;Lc0/a;)Lc0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    return-object p1
.end method

.method public static synthetic t1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->w:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static synthetic v1(Lcom/android/settings/applications/manageapplications/ManageApplications;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->H:I

    return p0
.end method

.method public static synthetic w1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic x1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic y1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/app/usage/IUsageStatsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->x:Landroid/app/usage/IUsageStatsManager;

    return-object p0
.end method

.method public static synthetic z1(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/os/UserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->y:Landroid/os/UserManager;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->v:Landroid/view/View;

    const v2, 0x7f0a067e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d0206

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->r:Landroid/view/View;

    const v2, 0x7f0a036d

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->w:Landroid/widget/Spinner;

    .line 6
    new-instance v0, Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const v2, 0x7f0d0396

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->w:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->w:Landroid/widget/Spinner;

    new-instance v2, Lcom/android/settings/applications/manageapplications/ManageApplications$a;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$a;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemClickListenerInt(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->r:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-static {}, Lc0/b;->c()Lc0/b;

    move-result-object v0

    .line 12
    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    invoke-virtual {v0, v2}, Lc0/b;->b(I)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    invoke-virtual {v2, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->d(I)V

    .line 14
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-static {v0}, Lcf/a;->a(Landroid/os/UserManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->F:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->d(I)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->d(I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->d(I)V

    .line 21
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->d(I)V

    .line 22
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->d(I)V

    .line 23
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->d(I)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    invoke-virtual {v0, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->d(I)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->G1()V

    return-void
.end method

.method public final B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->I:Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->I:Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->I:Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    return-object v0
.end method

.method public D1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F1(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ManageApplications"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "package"

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const-string p1, "Error obtaining calling uid"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v1, "platform_compat"

    .line 6
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Error obtaining IPlatformCompat service"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-wide/32 v2, 0x819fa2f

    .line 9
    invoke-interface {v1, v2, v3, p1}, Lcom/android/internal/compat/IPlatformCompat;->reportChangeByUid(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v1, "Error reporting SAW intent restriction"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->C:I

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->C1(IILjava/lang/String;)Lcom/oplus/settingslib/applications/ApplicationsState$x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->b()Lcom/oplus/settingslib/applications/ApplicationsState$x;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->D:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->K:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {v1, v0, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    move-object v0, v1

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->F:Z

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->I:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {v1, v0, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    move-object v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->E(Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    return-void
.end method

.method public H1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g(IZ)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g(IZ)V

    return-void
.end method

.method public I1(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->K:Ljava/util/Set;

    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->g(IZ)V

    :cond_0
    return-void
.end method

.method public final J1(Ljava/lang/Class;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->o:Ljava/lang/String;

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getMetricsCategory()I

    move-result v6

    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move-object v4, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->s1(Ljava/lang/Class;ILjava/lang/String;ILandroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    const v1, 0x7f12031a

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    const-class v0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;

    const v1, 0x7f121227

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    const-class v0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;

    const v1, 0x7f120256

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto :goto_0

    .line 6
    :pswitch_3
    const-class v0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;

    const v1, 0x7f1211c0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto :goto_0

    .line 7
    :pswitch_4
    const-class v0, Lcom/android/settings/wifi/ChangeWifiStateDetails;

    const v1, 0x7f1206ee

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto :goto_0

    .line 8
    :pswitch_5
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    const v1, 0x7f120d78

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->startSourcesDetailsFragment()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const-class v0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;

    const v1, 0x7f120edc

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto :goto_0

    .line 11
    :pswitch_7
    const-class v0, Lcom/android/settings/applications/appinfo/WriteSettingsDetails;

    const v1, 0x7f12225a

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto :goto_0

    .line 12
    :pswitch_8
    const-class v0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;

    const v1, 0x7f121592

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto :goto_0

    .line 13
    :pswitch_9
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->p:I

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/android/settings/fuelgauge/HighPowerDetail;->r1(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V

    goto :goto_0

    .line 14
    :pswitch_a
    const-class v0, Lcom/android/settings/applications/UsageAccessDetails;

    const v1, 0x7f121eaa

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto :goto_0

    .line 15
    :pswitch_b
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    const v1, 0x7f121c6f

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    goto :goto_0

    .line 16
    :pswitch_c
    const-class v0, Lcom/android/settings/notification/app/AppNotificationSettings;

    const v1, 0x7f12147c

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->J1(Ljava/lang/Class;I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public L1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->updateOptionsMenu()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a007f

    .line 3
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    const v2, 0x7f0a07fa

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    const v2, 0x7f0a07fd

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    if-eq v3, v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    const v2, 0x7f0a07cd

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    const/4 v3, 0x5

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    const v2, 0x7f0a03e9

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    const v2, 0x7f0a0724

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    const v2, 0x7f0a07fc

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    const v2, 0x7f0a07fb

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->L1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/16 v1, 0xdd

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/16 v0, 0x752

    return v0

    :pswitch_2
    const/16 v0, 0x74d

    return v0

    :pswitch_3
    const/16 v0, 0x71e

    return v0

    :pswitch_4
    const/16 v0, 0x152

    return v0

    :pswitch_5
    const/16 v0, 0x346

    return v0

    :pswitch_6
    const/16 v0, 0x328

    return v0

    :pswitch_7
    return v1

    :pswitch_8
    const/16 v0, 0xb8

    return v0

    :pswitch_9
    const/16 v0, 0x5f

    return v0

    :pswitch_a
    const/16 v0, 0xb6

    return v0

    :pswitch_b
    const/16 v0, 0x85

    return v0

    :pswitch_c
    const/16 v0, 0x41

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->o:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 2
    iget p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-ne p3, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object p2, p2, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    iget p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->p:I

    invoke-virtual {p2, p1, p3}, Lcom/android/settings/applications/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x5

    if-eq p3, p2, :cond_2

    const/4 p2, 0x6

    if-eq p3, p2, :cond_2

    const/4 p2, 0x7

    if-ne p3, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->g:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->p:I

    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/oplus/settingslib/applications/ApplicationsState;->T(Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object p2, p2, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    iget p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->p:I

    invoke-virtual {p2, p1, p3}, Lcom/android/settings/applications/c;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getChildAdapterRealPosition(I)I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, "ManageApplications"

    const-string v0, "Cannot find position for child, skipping onClick handling"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->r()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->q(I)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->o:Ljava/lang/String;

    .line 7
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->p:I

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->performItemClick(Landroid/view/View;Lcom/oplus/settingslib/applications/ApplicationsState$w;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Lpf/k2;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lc0/c;

    invoke-direct {v0, p0}, Lc0/c;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->y:Landroid/os/UserManager;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/settingslib/applications/ApplicationsState;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getApplicationsState(Lcom/oplus/settingslib/applications/ApplicationsState;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->g:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const v4, 0x7f12025a

    .line 9
    invoke-static {v4}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getApplicationListLabel(I)I

    move-result v5

    const-string v6, ":settings:show_fragment_title_resid"

    .line 10
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v3, :cond_0

    const-string v6, "classname"

    .line 11
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 13
    :cond_1
    const-class v7, Lcom/android/settings/Settings$StorageUseActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f0a07fd

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    const-string v2, "volumeUuid"

    .line 14
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->B:Ljava/lang/String;

    const-string v2, "storageType"

    .line 16
    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->C:I

    const/4 v2, 0x3

    .line 17
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    goto :goto_1

    .line 18
    :cond_2
    iput v11, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    .line 19
    :goto_1
    iput v8, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    goto/16 :goto_2

    .line 20
    :cond_3
    const-class v7, Lcom/android/settings/Settings$UsageAccessSettingsActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    iput v9, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const v5, 0x7f121eaa

    goto/16 :goto_2

    .line 22
    :cond_4
    const-class v7, Lcom/android/settings/Settings$HighPowerApplicationsActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v2, 0x5

    .line 23
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    .line 24
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    const v5, 0x7f120e77

    goto/16 :goto_2

    .line 25
    :cond_5
    const-class v7, Lcom/android/settings/Settings$OverlaySettingsActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v4, 0x6

    .line 26
    iput v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const v5, 0x7f121d30

    .line 27
    invoke-virtual {p0, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->F1(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 28
    :cond_6
    const-class v2, Lcom/android/settings/Settings$WriteSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    .line 29
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const v5, 0x7f12225a

    goto/16 :goto_2

    .line 30
    :cond_7
    const-class v2, Lcom/android/settings/Settings$ManageExternalSourcesActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    .line 31
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const v5, 0x7f120324

    goto/16 :goto_2

    .line 32
    :cond_8
    const-class v2, Lcom/android/settings/Settings$GamesStorageActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    .line 33
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    .line 34
    iput v8, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    goto/16 :goto_2

    .line 35
    :cond_9
    const-class v2, Lcom/android/settings/Settings$ChangeWifiStateActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 36
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const v5, 0x7f1206ee

    goto :goto_2

    .line 37
    :cond_a
    const-class v2, Lcom/android/settings/Settings$ManageExternalStorageActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    .line 38
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const v5, 0x7f1211c0

    goto :goto_2

    .line 39
    :cond_b
    const-class v2, Lcom/android/settings/Settings$MediaManagementAppsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xd

    .line 40
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const v5, 0x7f121227

    goto :goto_2

    .line 41
    :cond_c
    const-class v2, Lcom/android/settings/Settings$AlarmsAndRemindersActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xc

    .line 42
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const v5, 0x7f120258

    goto :goto_2

    .line 43
    :cond_d
    const-class v2, Lcom/android/settings/Settings$NotificationAppListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const-string v2, "usagestats"

    .line 45
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->x:Landroid/app/usage/IUsageStatsManager;

    .line 47
    new-instance v2, Lcom/android/settings/notification/a;

    invoke-direct {v2}, Lcom/android/settings/notification/a;-><init>()V

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->z:Lcom/android/settings/notification/a;

    const v2, 0x7f0a07fc

    .line 48
    iput v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    const v5, 0x7f1202fd

    goto :goto_2

    :cond_e
    if-ne v5, v10, :cond_f

    .line 49
    invoke-static {v4}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getApplicationListLabel(I)I

    move-result v5

    .line 50
    :cond_f
    iput v11, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    .line 51
    :goto_2
    invoke-static {}, Lc0/b;->c()Lc0/b;

    move-result-object v2

    .line 52
    iget v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    invoke-virtual {v2, v4}, Lc0/b;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lc0/b;->a(I)Lc0/a;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    const-string v2, "profile"

    if-eqz v3, :cond_10

    .line 53
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_10

    move v4, v0

    goto :goto_3

    :cond_10
    move v4, v11

    .line 54
    :goto_3
    iput-boolean v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->F:Z

    if-eqz v3, :cond_11

    .line 55
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    goto :goto_4

    :cond_11
    move v0, v11

    .line 56
    :goto_4
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->D:Z

    if-eqz v3, :cond_12

    const-string v0, "workId"

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->E:I

    .line 58
    iget-boolean v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->D:Z

    if-eqz v2, :cond_13

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-ne v0, v2, :cond_13

    .line 59
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->y:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->E:I

    .line 60
    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "expand_search_view"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->u:Z

    if-eqz p1, :cond_14

    .line 61
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    const-string v3, "sortOrder"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    .line 62
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    const-string v3, "showSystem"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    const-string v0, "filterType"

    .line 63
    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->H:I

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->u:Z

    const-string v0, "key_ui_mode"

    .line 65
    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v10, :cond_14

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    const v0, 0x7f120f06

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->n:Ljava/lang/CharSequence;

    .line 68
    new-instance v0, Lc0/e;

    invoke-direct {v0, v1}, Lc0/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->A:Lc0/e;

    if-lez v5, :cond_15

    .line 69
    invoke-virtual {v1, v5}, Landroid/app/Activity;->setTitle(I)V

    .line 70
    :cond_15
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->g:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget v8, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    iget-boolean v10, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->D:Z

    iget-boolean v11, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->F:Z

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onCreate(Lcom/oplus/settingslib/applications/ApplicationsState;ILandroid/os/Bundle;ZZ)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    const v0, 0x7f0e0010

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a077d

    .line 5
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->m:Landroid/widget/SearchView;

    const v0, 0x7f121989

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->m:Landroid/widget/SearchView;

    invoke-virtual {p2, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 9
    iget-boolean p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->u:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->L1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "ManageApplications"

    const-string v1, "onCreateView"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/h0;->T0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const p2, 0x7f0d0200

    .line 3
    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->v:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->v:Landroid/view/View;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v1

    const v4, 0x7f0d01fe

    invoke-virtual {v1, v4}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getLayoutResId(I)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->v:Landroid/view/View;

    const v1, 0x7f0a04ed

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->k:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->v:Landroid/view/View;

    const v1, 0x7f0a04d7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->l:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const v4, 0x1020004

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->G:Landroid/view/View;

    .line 10
    new-instance p1, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object v4, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->g:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    invoke-direct {p1, v4, p0, v5, p3}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/manageapplications/ManageApplications;Lc0/a;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz p3, :cond_1

    const-string v4, "hasEntries"

    .line 11
    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 12
    invoke-static {p1, v4}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->h(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)Z

    .line 13
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    const-string v4, "hasBridge"

    .line 14
    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 15
    invoke-static {p1, v4}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->j(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Z)Z

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->l:Landroid/view/View;

    const v4, 0x7f0a00d6

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v2, v3}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getRecyclerViewAdapter(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/oplus/painteranimation/SimulationInteractor;->tryPaintRecyclerView(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 24
    :cond_2
    instance-of p1, p2, Landroid/preference/PreferenceFrameLayout;

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    iput-boolean v1, p1, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->A1()V

    .line 27
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->A:Lc0/e;

    invoke-virtual {p1, p3}, Lc0/e;->h(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->v:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onCreateView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->v:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->g:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onDestroy(Lcom/oplus/settingslib/applications/ApplicationsState;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->I:Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->q:Landroid/view/Menu;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onDestroyOptionsMenu()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "ManageApplications"

    const-string v1, "onDestroyView"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->B()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->v:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onDestroyView()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->s:Lcom/android/settings/applications/manageapplications/ManageApplications$b;

    invoke-virtual {p1, p3}, Lcom/android/settings/applications/manageapplications/ManageApplications$b;->e(I)Lc0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->G1()V

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object p2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->F(Lc0/a;)V

    .line 4
    sget-boolean p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->J:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Selecting filter "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    invoke-virtual {p3}, Lc0/a;->d()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManageApplications"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->L1()V

    return v2

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0a07fa

    if-eq p1, v1, :cond_8

    const v1, 0x7f0a07fd

    if-ne p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f0a07cd

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a03e9

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0a0724

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->A:Lc0/e;

    invoke-virtual {p1}, Lc0/e;->g()V

    return v2

    :cond_3
    const v0, 0x7f0a007f

    if-ne p1, v0, :cond_5

    .line 6
    iget p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/4 v0, 0x2

    if-ne p1, v2, :cond_4

    .line 7
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/notification/ConfigureNotificationSettings;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const v1, 0x7f1207d2

    .line 9
    invoke-virtual {p1, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0, v0}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lt0/j;->f()V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    .line 16
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->z()V

    .line 17
    iget-boolean p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    if-eqz p1, :cond_7

    const-string p1, "app_list_show_system_process"

    goto :goto_2

    :cond_7
    const-string p1, "app_list_hide_system_process"

    .line 18
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "1"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 21
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1, v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->A(I)V

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->L1()V

    return v2
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->L1()V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->A:Lc0/e;

    invoke-virtual {v0, p1}, Lc0/e;->i(Landroid/os/Bundle;)V

    .line 3
    iget v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    const-string v1, "sortOrder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->c()I

    move-result v0

    const-string v1, "filterType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    const-string v2, "showSystem"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->g(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z

    move-result v0

    const-string v2, "hasEntries"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->i(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Z

    move-result v0

    const-string v2, "hasBridge"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->m:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "expand_search_view"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->i:Lc0/a;

    invoke-virtual {v0}, Lc0/a;->c()I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->w(Landroid/os/Bundle;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->B1()Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->M1()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->e:I

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->D(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->G()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->y()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->A:Lc0/e;

    invoke-virtual {v0}, Lc0/e;->j()V

    return-void
.end method
