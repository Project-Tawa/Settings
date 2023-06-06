.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;
.super Landroidx/fragment/app/ListFragment;
.source "OplusDeviceAdminSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;,
        Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$f;,
        Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/app/admin/DevicePolicyManager;

.field public e:Landroid/os/UserManager;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpf/p2;

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->h:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$a;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)Lpf/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->g:Lpf/p2;

    return-object p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->z1(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->x1(Landroid/app/admin/DeviceAdminInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->B1(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->D1(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->E1(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->A1(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p0

    return p0
.end method

.method public static y1(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A1(Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "a"

    invoke-static {v0, v2}, Lrb/b;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->z1(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final B1(Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->x1(Landroid/app/admin/DeviceAdminInfo;)I

    move-result v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.coloros.onekeylockscreen"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D1(Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->x1(Landroid/app/admin/DeviceAdminInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E1(Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->x1(Landroid/app/admin/DeviceAdminInfo;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->isRemovingAdmin(Landroid/content/ComponentName;I)Z

    move-result p1

    return p1
.end method

.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->g:Lpf/p2;

    invoke-virtual {v0}, Lpf/p2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->g:Lpf/p2;

    new-instance v1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$b;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)V

    .line 3
    invoke-virtual {v0, v1}, Lpf/p2;->g(Lpf/p2$e;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$c;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final G1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdminsAsUser(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->u1(Ljava/util/List;I)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->v1(Ljava/util/Collection;I)V

    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->e:Landroid/os/UserManager;

    invoke-static {v0}, Lcf/a;->a(Landroid/os/UserManager;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->G1(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$e;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/h0;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const-string v1, "manage_device_admin"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lpf/q;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v1, "device_administrator"

    .line 5
    invoke-static {v0, v1}, Llf/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lpf/p2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lpf/p2;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->g:Lpf/p2;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "device_policy"

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/admin/DevicePolicyManager;

    iput-object p3, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->c:Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "user"

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserManager;

    iput-object p3, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->e:Landroid/os/UserManager;

    const p3, 0x7f0d0164

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    const p2, 0x1020004

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/widget/EmptyListView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1213ba

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f110006

    invoke-virtual {p2, v0, p3}, Lcom/oplus/settings/widget/EmptyListView;->c(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f121506

    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05007b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a02c5

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Landroid/app/admin/DeviceAdminInfo;

    .line 3
    new-instance p2, Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->x1(Landroid/app/admin/DeviceAdminInfo;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 5
    new-instance p4, Landroid/content/Intent;

    const-class p5, Lcom/oplus/settings/feature/security/OplusDeviceAdminAdd;

    invoke-direct {p4, p3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const-string p5, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {p4, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "navigate_title_id"

    const p5, 0x7f1211be

    .line 7
    invoke-virtual {p4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "hide_verification_dialog"

    const/4 p5, 0x1

    .line 8
    invoke-virtual {p4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p3, p4, p2}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->i:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->e:Landroid/os/UserManager;

    invoke-static {v0}, Lcf/a;->a(Landroid/os/UserManager;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->h:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v5, v3}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->H1()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->F1()V

    return-void
.end method

.method public final u1(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0xc8080

    .line 5
    :try_start_0
    invoke-interface {v1, v4, v5, p2}, Landroid/content/pm/IPackageManager;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v5}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->w1(Landroid/content/pm/ActivityInfo;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$a;)V

    .line 8
    iput-object v5, v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->a:Landroid/app/admin/DeviceAdminInfo;

    .line 9
    invoke-virtual {v5, v0}, Landroid/app/admin/DeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 10
    iput-boolean v5, v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->c:Z

    .line 11
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->C1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->f:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->y1(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->a:Landroid/app/admin/DeviceAdminInfo;

    .line 13
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->z1(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load component: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusDeviceAdminSettings"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final v1(Ljava/util/Collection;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/ComponentName;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.DEVICE_ADMIN_ENABLED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x8080

    invoke-virtual {v0, v1, v2, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 6
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 8
    :cond_1
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->w1(Landroid/content/pm/ActivityInfo;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Landroid/content/pm/ApplicationInfo;->isInternal()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;-><init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$a;)V

    .line 12
    iput-object v4, v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->a:Landroid/app/admin/DeviceAdminInfo;

    .line 13
    invoke-virtual {v4, v0}, Landroid/app/admin/DeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->b:Ljava/lang/String;

    .line 14
    iput-boolean v2, v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->c:Z

    .line 15
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->C1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->f:Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->y1(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v6, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->a:Landroid/app/admin/DeviceAdminInfo;

    .line 17
    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->z1(Landroid/app/admin/DeviceAdminInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lpf/d2;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrb/b;->j0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final w1(Landroid/content/pm/ActivityInfo;)Landroid/app/admin/DeviceAdminInfo;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/app/admin/DeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OplusDeviceAdminSettings"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x1(Landroid/app/admin/DeviceAdminInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    return p1
.end method

.method public final z1(Landroid/app/admin/DeviceAdminInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;->x1(Landroid/app/admin/DeviceAdminInfo;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->isAdminActiveAsUser(Landroid/content/ComponentName;I)Z

    move-result p1

    return p1
.end method
