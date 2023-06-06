.class public Lm3/c;
.super Ljava/lang/Object;
.source "EditUserPhotoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/c$h;,
        Lm3/c$g;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm3/c;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lm3/c;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p2, p0, Lm3/c;->d:Landroid/widget/ImageView;

    xor-int/lit8 p1, p5, 0x1

    const-string v1, "CropEditUserPhoto.jpg"

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lm3/c;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lm3/c;->e:Landroid/net/Uri;

    xor-int/lit8 p1, p5, 0x1

    const-string p5, "TakeEditUserPhoto2.jpg"

    .line 6
    invoke-virtual {p0, v0, p5, p1}, Lm3/c;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lm3/c;->f:Landroid/net/Uri;

    .line 7
    invoke-static {v0}, Lm3/c;->w(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lm3/c;->a:I

    .line 8
    new-instance p1, Lm3/c$a;

    invoke-direct {p1, p0}, Lm3/c$a;-><init>(Lm3/c;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object p3, p0, Lm3/c;->g:Landroid/graphics/Bitmap;

    .line 10
    iput-object p4, p0, Lm3/c;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lm3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm3/c;->C()V

    return-void
.end method

.method public static synthetic b(Lm3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm3/c;->D()V

    return-void
.end method

.method public static synthetic c(Lm3/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/c;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lm3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm3/c;->r()V

    return-void
.end method

.method public static synthetic e(Lm3/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lm3/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/c;->f:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic g(Lm3/c;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/c;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic h(Lm3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm3/c;->u()V

    return-void
.end method

.method public static synthetic i(Lm3/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lm3/c;->a:I

    return p0
.end method

.method public static synthetic j(Lm3/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/c;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic k(Lm3/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/c;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic l(Lm3/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/c;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic m(Lm3/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/c;->h:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static w(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    const-string p0, "display_max_dim"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 5
    throw v0
.end method

.method public static x(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lm3/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "NewUserPhoto.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public B()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/c;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lm3/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "NewUserPhoto.png"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    iget-object v3, p0, Lm3/c;->g:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "EditUserPhotoController"

    const-string v3, "Cannot create temp file"

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm3/c;->q()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lm3/c;->p()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lm3/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "no_set_user_icon"

    if-eqz v0, :cond_1

    const v0, 0x7f121f50

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v5, Lm3/c$b;

    invoke-direct {v5, p0}, Lm3/c$b;-><init>(Lm3/c;)V

    .line 7
    new-instance v6, Lm3/c$g;

    invoke-direct {v6, v2, v0, v4, v5}, Lm3/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x7f121f4d

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lm3/c$c;

    invoke-direct {v1, p0}, Lm3/c$c;-><init>(Lm3/c;)V

    .line 10
    new-instance v5, Lm3/c$g;

    invoke-direct {v5, v2, v0, v4, v1}, Lm3/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lm3/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 15
    new-instance v1, Lm3/c$h;

    invoke-direct {v1, v2, v3}, Lm3/c$h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v1, p0, Lm3/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709b8

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    const v1, 0x800003

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 21
    new-instance v1, Lm3/c$d;

    invoke-direct {v1, p0, v0}, Lm3/c$d;-><init>(Lm3/c;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lm3/c;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lm3/c;->o(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 3
    iget-object v1, p0, Lm3/c;->c:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final n(Landroid/content/Intent;)V
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
    iget v0, p0, Lm3/c;->a:I

    const-string v1, "outputX"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget v0, p0, Lm3/c;->a:I

    const-string v1, "outputY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final o(Landroid/content/Intent;Landroid/net/Uri;)V
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

.method public final p()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lm3/c;->d:Landroid/widget/ImageView;

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

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/c;->d:Landroid/widget/ImageView;

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

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lm3/c;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lm3/c;->o(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 4
    iget-object v1, p0, Lm3/c;->c:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final s(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lm3/c$e;

    invoke-direct {v0, p0, p1}, Lm3/c$e;-><init>(Lm3/c;Landroid/net/Uri;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const-string p2, "com.android.settings.files"

    .line 5
    invoke-static {p1, p2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lm3/c;->f:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lm3/c;->e:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lm3/c;->o(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Lm3/c;->n(Landroid/content/Intent;)V

    .line 5
    iget-object v1, p0, Lm3/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->disableDeathOnFileUriExposure()V

    .line 7
    iget-object v1, p0, Lm3/c;->c:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/StrictMode;->enableDeathOnFileUriExposure()V

    .line 9
    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lm3/c;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm3/c;->z(Landroid/net/Uri;Z)V

    :goto_0
    return-void
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/c;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public y(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

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
    iget-object p2, p0, Lm3/c;->f:Landroid/net/Uri;

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v2, "content"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid pictureUri scheme: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "EditUserPhotoController"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x534e4554

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "172939189"

    aput-object v3, p3, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    return v1

    .line 6
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lm3/c;->z(Landroid/net/Uri;Z)V

    return v2

    .line 7
    :pswitch_1
    iget-object p1, p0, Lm3/c;->f:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lm3/c;->u()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lm3/c;->s(Landroid/net/Uri;)V

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance v0, Lm3/c$f;

    invoke-direct {v0, p0, p2, p1}, Lm3/c$f;-><init>(Lm3/c;ZLandroid/net/Uri;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
