.class public Lcom/android/settings/deviceinfo/storage/b;
.super Lj4/a;
.source "StorageItemPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$a;


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/content/pm/PackageManager;

.field public g:Landroid/os/UserManager;

.field public final h:Landroidx/fragment/app/Fragment;

.field public final i:Lk4/d;

.field public final j:Lo4/d;

.field public k:Landroid/os/storage/VolumeInfo;

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/deviceinfo/StorageItemPreference;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/preference/PreferenceScreen;

.field public q:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Lcom/android/settings/deviceinfo/StorageItemPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Lcom/android/settings/deviceinfo/StorageItemPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Lcom/android/settings/deviceinfo/StorageItemPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public u:Lcom/android/settings/deviceinfo/StorageItemPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public v:Lcom/android/settings/deviceinfo/StorageItemPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Lcom/android/settings/deviceinfo/StorageItemPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:Lcom/android/settings/deviceinfo/StorageItemPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public y:Lcom/android/settings/deviceinfo/StorageItemPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/os/storage/VolumeInfo;Lo4/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->f:Landroid/content/pm/PackageManager;

    .line 3
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->g:Landroid/os/UserManager;

    .line 4
    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/b;->h:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    .line 6
    iput-object p4, p0, Lcom/android/settings/deviceinfo/storage/b;->j:Lo4/d;

    .line 7
    iput-boolean p5, p0, Lcom/android/settings/deviceinfo/storage/b;->z:Z

    .line 8
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    invoke-virtual {p2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/b;->i:Lk4/d;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->Q()I

    move-result p2

    iput p2, p0, Lcom/android/settings/deviceinfo/storage/b;->l:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1207bd

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/b;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1207cb

    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/b;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1207ac

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/b;->c:Landroid/net/Uri;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1207b6

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->g:Landroid/os/UserManager;

    iget-boolean v1, p0, Lcom/android/settings/deviceinfo/storage/b;->z:Z

    invoke-static {v0, v1}, Lcom/android/settings/h0;->e0(Landroid/os/UserManager;Z)I

    move-result v0

    return v0
.end method

.method public final R(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/deviceinfo/storage/b;->z:Z

    const-string v1, ":settings:show_fragment_tab"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    .line 4
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    .line 4
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    .line 5
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    iget v2, p0, Lcom/android/settings/deviceinfo/storage/b;->l:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/storage/b;->R(I)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/android/settings/Settings$StorageUseActivity;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classname"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "volumeUuid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "volumeName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lt0/j;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    const v2, 0x7f120329

    .line 9
    invoke-virtual {v1, v2}, Lt0/j;->q(I)Lt0/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->i:Lk4/d;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/storage/b;->h:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v1, v2}, Lk4/d;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/android/settings/deviceinfo/storage/b;->l:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->h:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lcom/android/settings/h0;->W0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/storage/b;->R(I)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-class v1, Lcom/android/settings/Settings$GamesStorageActivity;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "classname"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lt0/j;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    const v2, 0x7f120d78

    .line 7
    invoke-virtual {v1, v2}, Lt0/j;->q(I)Lt0/j;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->i:Lk4/d;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/storage/b;->h:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v1, v2}, Lk4/d;->g(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/android/settings/deviceinfo/storage/b;->l:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->h:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, Lcom/android/settings/h0;->W0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->buildBrowseIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/settings/deviceinfo/storage/b;->l:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final Y()V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.VIEW_TRASH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->f:Landroid/content/pm/PackageManager;

    iget v2, p0, Lcom/android/settings/deviceinfo/storage/b;->l:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->y:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/StorageItemPreference;->j()J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;

    iget-object v5, p0, Lcom/android/settings/deviceinfo/storage/b;->h:Landroidx/fragment/app/Fragment;

    iget v6, p0, Lcom/android/settings/deviceinfo/storage/b;->l:I

    move-object v4, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;-><init>(Landroidx/fragment/app/Fragment;IJLcom/android/settings/deviceinfo/storage/EmptyTrashFragment$a;)V

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->t1()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121c67

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/UserHandle;

    iget v3, p0, Lcom/android/settings/deviceinfo/storage/b;->l:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :goto_0
    return-void
.end method

.method public a0(Landroid/util/SparseArray;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->r:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v1, p2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->d:J

    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->s:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v1, p2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->e:J

    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->t:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v1, p2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->c:J

    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->u:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v1, p2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->b:J

    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->v:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v1, p2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->a:J

    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->w:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v1, p2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->f:J

    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->y:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v1, p2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->g:J

    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 9
    iget-object p2, p0, Lcom/android/settings/deviceinfo/storage/b;->x:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;

    .line 12
    iget-wide v3, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->a:J

    iget-wide v5, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->c:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->d:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->f:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->g:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->b:J

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 13
    iget-object v3, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->i:Le4/h$c;

    iget-wide v4, v3, Le4/h$c;->a:J

    iget-wide v6, v3, Le4/h$c;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 14
    iget-wide v2, v2, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->h:J

    sub-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x40000000

    .line 15
    iget-wide v2, p0, Lcom/android/settings/deviceinfo/storage/b;->m:J

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 16
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->x:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v1, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->f0()V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/b;->b0(Z)V

    return-void
.end method

.method public b0(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->r:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->s:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->t:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->u:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->v:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->x:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->y:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->j:Lo4/d;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    invoke-interface {p1, v1}, Lo4/d;->c(Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->w:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->w:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    return-void
.end method

.method public d0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/deviceinfo/storage/b;->m:J

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_public_storage"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->q:Landroidx/preference/Preference;

    const-string v0, "pref_images"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->r:Lcom/android/settings/deviceinfo/StorageItemPreference;

    const-string v0, "pref_videos"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->s:Lcom/android/settings/deviceinfo/StorageItemPreference;

    const-string v0, "pref_audio"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->t:Lcom/android/settings/deviceinfo/StorageItemPreference;

    const-string v0, "pref_apps"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->u:Lcom/android/settings/deviceinfo/StorageItemPreference;

    const-string v0, "pref_games"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->v:Lcom/android/settings/deviceinfo/StorageItemPreference;

    const-string v0, "pref_documents_and_other"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->w:Lcom/android/settings/deviceinfo/StorageItemPreference;

    const-string v0, "pref_system"

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->x:Lcom/android/settings/deviceinfo/StorageItemPreference;

    const-string v0, "pref_trash"

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/StorageItemPreference;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->y:Lcom/android/settings/deviceinfo/StorageItemPreference;

    return-void
.end method

.method public e0(Landroid/os/storage/VolumeInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->k:Landroid/os/storage/VolumeInfo;

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->q:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->T()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->S()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/b;->b0(Z)V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->r:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->s:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->t:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->u:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->v:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->w:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->x:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->y:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->r:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 13
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->s:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 14
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->t:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 15
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->u:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 16
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->v:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 17
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->w:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 18
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->x:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 19
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->y:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 20
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    sget-object v1, Ln1/f;->a:Ln1/f;

    .line 21
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v0, 0xc8

    .line 23
    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/deviceinfo/StorageItemPreference;

    add-int/lit8 v3, v0, -0x1

    .line 24
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 25
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "pref_videos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "pref_system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_documents_and_other"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "pref_images"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v3, "pref_public_storage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "pref_apps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v3, "pref_trash"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v3, "pref_games"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v2, v4

    goto :goto_0

    :sswitch_8
    const-string v3, "pref_audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 3
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/b;->U(Landroid/net/Uri;)V

    return v4

    .line 5
    :pswitch_1
    new-instance p1, Lcom/android/settings/deviceinfo/storage/StorageUtils$SystemInfoFragment;

    invoke-direct {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils$SystemInfoFragment;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SystemInfo"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v4

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->e:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/b;->U(Landroid/net/Uri;)V

    return v4

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/b;->U(Landroid/net/Uri;)V

    return v4

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->X()V

    return v4

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->V()V

    return v4

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->Y()V

    return v4

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->W()V

    return v4

    .line 14
    :pswitch_8
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/b;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/b;->U(Landroid/net/Uri;)V

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6228c546 -> :sswitch_8
        -0x61dd2e5b -> :sswitch_7
        -0x611e6de4 -> :sswitch_6
        -0x4d7d40f2 -> :sswitch_5
        -0x36b1fbbf -> :sswitch_4
        0x2a44c014 -> :sswitch_3
        0x377565c5 -> :sswitch_2
        0x3c06afcb -> :sswitch_1
        0x403cb8f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/b;->y:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 2
    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/b;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/b;->f0()V

    return-void
.end method
