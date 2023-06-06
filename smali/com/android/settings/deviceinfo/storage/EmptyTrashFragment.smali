.class public Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "EmptyTrashFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public final g:I

.field public final h:J

.field public final i:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;IJLcom/android/settings/deviceinfo/storage/EmptyTrashFragment$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->f:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 4
    iput p2, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->g:I

    .line 5
    iput-wide p3, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->h:J

    .line 6
    iput-object p5, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->i:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$a;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->r1(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->q1()V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->s1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->i:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$a;

    invoke-interface {v0}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$a;->w()V

    return-void
.end method

.method private synthetic r1(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "external"

    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->i:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$a;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ln1/c;

    invoke-direct {p1, p0}, Ln1/c;-><init>(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->p1()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x753

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121c68

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->h:J

    invoke-static {v2, v3, v4}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f121c65

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ln1/b;

    invoke-direct {v0, p0}, Ln1/b;-><init>(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;)V

    const v1, 0x7f121c66

    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final p1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->g:I

    .line 3
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    const-string v3, "android:query-arg-match-trashed"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance v2, Ln1/d;

    invoke-direct {v2, p0, v0, v1}, Ln1/d;-><init>(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v2}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not able to get Context for user ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmptyTrashFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "empty_trash"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
