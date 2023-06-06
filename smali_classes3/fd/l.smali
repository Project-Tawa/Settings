.class public Lfd/l;
.super Ljava/lang/Object;
.source "OplusEditUserPhotoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/l$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/net/Uri;

.field public k:Z

.field public l:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfd/l;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lfd/l;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p2, p0, Lfd/l;->d:Landroid/widget/ImageView;

    xor-int/lit8 p1, p5, 0x1

    const-string v1, "CropEditUserPhoto.jpg"

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lfd/l;->y(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lfd/l;->e:Landroid/net/Uri;

    xor-int/lit8 p1, p5, 0x1

    const-string p5, "TakeEditUserPhoto2.jpg"

    .line 6
    invoke-virtual {p0, v0, p5, p1}, Lfd/l;->y(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lfd/l;->f:Landroid/net/Uri;

    .line 7
    invoke-static {v0}, Lfd/l;->E(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lfd/l;->a:I

    .line 8
    new-instance p1, Lfd/i;

    invoke-direct {p1, p0}, Lfd/i;-><init>(Lfd/l;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object p4, p0, Lfd/l;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p3, p0, Lfd/l;->h:Landroid/graphics/Bitmap;

    .line 11
    iput-object p4, p0, Lfd/l;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static E(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    const-string p0, "display_max_dim"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string v2, "OplusEditUserPhotoController"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occur, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_2
    throw p0
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd/l;->L()V

    return-void
.end method

.method private synthetic G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd/l;->M()V

    return-void
.end method

.method private synthetic H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd/l;->v()V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/l$c;

    invoke-virtual {p0}, Lfd/l$c;->a()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfd/l;->I(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lfd/l;)V
    .locals 0

    invoke-direct {p0}, Lfd/l;->G()V

    return-void
.end method

.method public static synthetic c(Lfd/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/l;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lfd/l;)V
    .locals 0

    invoke-direct {p0}, Lfd/l;->H()V

    return-void
.end method

.method public static synthetic e(Lfd/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/l;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lfd/l;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/l;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Lfd/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd/l;->k:Z

    return p1
.end method

.method public static synthetic h(Lfd/l;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/l;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic i(Lfd/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd/l;->z()V

    return-void
.end method

.method public static synthetic j(Lfd/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lfd/l;->a:I

    return p0
.end method

.method public static synthetic k(Lfd/l;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/l;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic l(Lfd/l;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/l;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic m(Lfd/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd/l;->w()V

    return-void
.end method

.method public static synthetic n(Lfd/l;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/l;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic o(Lfd/l;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/l;->i:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic p(Lfd/l;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/l;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic q(Lfd/l;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/l;->j:Landroid/net/Uri;

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfd/l;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lfd/l;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "TakeEditUserPhoto2.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfd/l;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lfd/l;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "CropEditUserPhoto.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, p0, Lfd/l;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lfd/l;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "user_photo"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public C()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/l;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/l;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfd/l;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    instance-of v1, v0, Lfd/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfd/l;->f:Landroid/net/Uri;

    :goto_0
    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lfd/l;->e:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3}, Lfd/l;->K(Landroid/net/Uri;Z)V

    :cond_2
    return p3

    .line 5
    :pswitch_1
    iget-object p1, p0, Lfd/l;->f:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lfd/l;->z()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p2}, Lfd/l;->x(Landroid/net/Uri;)V

    :goto_1
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance v0, Lfd/l$b;

    invoke-direct {v0, p0, p2, p1}, Lfd/l$b;-><init>(Lfd/l;ZLandroid/net/Uri;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public L()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfd/l;->u()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lfd/l;->t()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lfd/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lfd/l;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "no_set_user_icon"

    if-eqz v0, :cond_1

    const v0, 0x7f121f51

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v5, Lfd/j;

    invoke-direct {v5, p0}, Lfd/j;-><init>(Lfd/l;)V

    .line 8
    new-instance v6, Lfd/l$c;

    invoke-direct {v6, v2, v0, v4, v5}, Lfd/l$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f121f4e

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lfd/k;

    invoke-direct {v1, p0}, Lfd/k;-><init>(Lfd/l;)V

    .line 11
    new-instance v5, Lfd/l$c;

    invoke-direct {v5, v2, v0, v4, v1}, Lfd/l$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd/l$c;

    invoke-virtual {v4}, Lfd/l$c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lfd/l;->l:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lfd/l;->l:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    :cond_4
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lfd/h;

    invoke-direct {v2, v3}, Lfd/h;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12068f

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfd/l;->l:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/l;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfd/l;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lfd/l;->s(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 4
    iget-object v1, p0, Lfd/l;->c:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "crop"

    const-string v1, "true"

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scale"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "aspectX"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget v0, p0, Lfd/l;->a:I

    const-string v1, "outputX"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget v0, p0, Lfd/l;->a:I

    const-string v1, "outputY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return-data"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFormat"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final s(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "output"

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lfd/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/l;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/l;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lfd/l;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lfd/l;->s(Landroid/content/Intent;Landroid/net/Uri;)V

    const-string v1, "com.coloros.gallery3d"

    .line 5
    invoke-static {v0, v1}, Lpf/j0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "open_from_dialog"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lfd/l;->c:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    iget-object v0, p0, Lfd/l;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010092

    const v2, 0x7f0100a4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfd/l;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lfd/l;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x168

    .line 5
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v2, v4, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x43b40000    # 360.0f

    if-ne v2, v0, :cond_1

    if-le v2, v3, :cond_1

    int-to-float v0, v0

    :goto_0
    div-float v4, v5, v0

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    if-le v2, v3, :cond_2

    int-to-float v0, v1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressIfNeeded: scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusEditUserPhotoController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 7
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    iget-object v5, p0, Lfd/l;->h:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v0, p0, Lfd/l;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    .line 11
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lfd/l;->h:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public final x(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/l;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfd/l$a;

    invoke-direct {v0, p0, p1}, Lfd/l$a;-><init>(Lfd/l;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    const-string v0, "com.android.settings.files"

    .line 1
    invoke-virtual {p0, p1}, Lfd/l;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v0, v2}, Lcom/oplus/settings/feature/multiuser/fileprovider/MultiUserFileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTempImageUri e: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "OplusEditUserPhotoController"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_1
    invoke-static {}, Lcom/oplus/settings/feature/multiuser/fileprovider/MultiUserFileProvider;->c()V

    .line 8
    invoke-static {p1, v0, v2}, Lcom/oplus/settings/feature/multiuser/fileprovider/MultiUserFileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createTempImageUri ex : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/l;->f:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfd/l;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfd/l;->f:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lfd/l;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lfd/l;->s(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, v0}, Lfd/l;->r(Landroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lfd/l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->disableDeathOnFileUriExposure()V

    .line 8
    iget-object v1, p0, Lfd/l;->c:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, Lfd/l;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfd/l;->K(Landroid/net/Uri;Z)V

    :cond_2
    :goto_0
    return-void
.end method
