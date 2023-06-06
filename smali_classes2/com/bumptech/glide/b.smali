.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile j:Lcom/bumptech/glide/b;

.field public static volatile k:Z


# instance fields
.field public final a:Le6/e;

.field public final b:Lf6/h;

.field public final c:Lcom/bumptech/glide/d;

.field public final e:Lcom/bumptech/glide/h;

.field public final f:Le6/b;

.field public final g:Lq6/l;

.field public final h:Lq6/d;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6/k;Lf6/h;Le6/e;Le6/b;Lq6/l;Lq6/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld6/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lq6/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lq6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld6/k;",
            "Lf6/h;",
            "Le6/e;",
            "Le6/b;",
            "Lq6/l;",
            "Lq6/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lt6/e<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lz5/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 3
    sget-object v8, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/e;

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/b;->a:Le6/e;

    .line 5
    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Le6/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lcom/bumptech/glide/b;->b:Lf6/h;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/b;->g:Lq6/l;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/b;->h:Lq6/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/bumptech/glide/h;

    invoke-direct {v9}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/h;

    .line 11
    new-instance v10, Lk6/l;

    invoke-direct {v10}, Lk6/l;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    .line 13
    new-instance v11, Lk6/q;

    invoke-direct {v11}, Lk6/q;-><init>()V

    invoke-virtual {v9, v11}, Lcom/bumptech/glide/h;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    .line 14
    :cond_0
    invoke-virtual {v9}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v12, Lo6/a;

    invoke-direct {v12, v2, v11, v1, v3}, Lo6/a;-><init>(Landroid/content/Context;Ljava/util/List;Le6/e;Le6/b;)V

    .line 16
    invoke-static/range {p4 .. p4}, Lk6/c0;->h(Le6/e;)La6/f;

    move-result-object v13

    .line 17
    new-instance v14, Lk6/n;

    .line 18
    invoke-virtual {v9}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {v14, v15, v0, v1, v3}, Lk6/n;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Le6/e;Le6/b;)V

    if-eqz p13, :cond_1

    const/16 v0, 0x1c

    if-lt v10, v0, :cond_1

    .line 19
    new-instance v0, Lk6/u;

    invoke-direct {v0}, Lk6/u;-><init>()V

    .line 20
    new-instance v15, Lk6/h;

    invoke-direct {v15}, Lk6/h;-><init>()V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v15, Lk6/g;

    invoke-direct {v15, v14}, Lk6/g;-><init>(Lk6/n;)V

    .line 22
    new-instance v0, Lk6/z;

    invoke-direct {v0, v14, v3}, Lk6/z;-><init>(Lk6/n;Le6/b;)V

    :goto_0
    move-object/from16 v16, v7

    .line 23
    new-instance v7, Lm6/d;

    invoke-direct {v7, v2}, Lm6/d;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    .line 24
    new-instance v10, Lh6/s$c;

    invoke-direct {v10, v8}, Lh6/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 25
    new-instance v2, Lh6/s$d;

    invoke-direct {v2, v8}, Lh6/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 26
    new-instance v5, Lh6/s$b;

    invoke-direct {v5, v8}, Lh6/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v2

    .line 27
    new-instance v2, Lh6/s$a;

    invoke-direct {v2, v8}, Lh6/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    .line 28
    new-instance v2, Lk6/c;

    invoke-direct {v2, v3}, Lk6/c;-><init>(Le6/b;)V

    move-object/from16 v18, v6

    .line 29
    new-instance v6, Lp6/a;

    invoke-direct {v6}, Lp6/a;-><init>()V

    move-object/from16 p13, v6

    .line 30
    new-instance v6, Lp6/d;

    invoke-direct {v6}, Lp6/d;-><init>()V

    move-object/from16 v19, v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v20, v6

    .line 32
    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    new-instance v5, Lh6/c;

    invoke-direct {v5}, Lh6/c;-><init>()V

    .line 33
    invoke-virtual {v9, v6, v5}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;La6/a;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v22, v10

    new-instance v10, Lh6/t;

    invoke-direct {v10, v3}, Lh6/t;-><init>(Le6/b;)V

    .line 34
    invoke-virtual {v5, v6, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;La6/a;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v23, v7

    const-string v7, "Bitmap"

    .line 35
    invoke-virtual {v5, v7, v6, v10, v15}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v5, v7, v6, v10, v0}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    .line 37
    invoke-static {}, Lb6/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, Lk6/w;

    invoke-direct {v10, v14}, Lk6/w;-><init>(Lk6/n;)V

    invoke-virtual {v9, v7, v5, v6, v10}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    .line 39
    :cond_2
    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v9, v7, v5, v6, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 41
    invoke-static/range {p4 .. p4}, Lk6/c0;->c(Le6/e;)La6/f;

    move-result-object v14

    .line 42
    invoke-virtual {v5, v7, v6, v10, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    .line 43
    invoke-static {}, Lh6/v$a;->b()Lh6/v$a;

    move-result-object v14

    invoke-virtual {v5, v6, v10, v14}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v14, Lk6/b0;

    invoke-direct {v14}, Lk6/b0;-><init>()V

    .line 44
    invoke-virtual {v5, v7, v6, v10, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v5, v6, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;La6/g;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lk6/a;

    invoke-direct {v14, v8, v15}, Lk6/a;-><init>(Landroid/content/res/Resources;La6/f;)V

    const-string v15, "BitmapDrawable"

    .line 46
    invoke-virtual {v5, v15, v6, v10, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v5

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lk6/a;

    invoke-direct {v14, v8, v0}, Lk6/a;-><init>(Landroid/content/res/Resources;La6/f;)V

    .line 47
    invoke-virtual {v5, v15, v6, v10, v14}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lk6/a;

    invoke-direct {v10, v8, v13}, Lk6/a;-><init>(Landroid/content/res/Resources;La6/f;)V

    .line 48
    invoke-virtual {v0, v15, v5, v6, v10}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lk6/b;

    invoke-direct {v6, v1, v2}, Lk6/b;-><init>(Le6/e;La6/g;)V

    .line 49
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;La6/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v6, Lo6/h;

    invoke-direct {v6, v11, v12, v3}, Lo6/h;-><init>(Ljava/util/List;La6/f;Le6/b;)V

    const-string v10, "Gif"

    .line 50
    invoke-virtual {v0, v10, v2, v5, v6}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 51
    invoke-virtual {v0, v10, v2, v5, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v5, Lo6/c;

    invoke-direct {v5}, Lo6/c;-><init>()V

    .line 52
    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;La6/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 53
    invoke-static {}, Lh6/v$a;->b()Lh6/v$a;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v5, Lo6/f;

    invoke-direct {v5, v1}, Lo6/f;-><init>(Le6/e;)V

    .line 55
    invoke-virtual {v0, v7, v4, v2, v5}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v23

    .line 56
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lk6/y;

    invoke-direct {v6, v5, v1}, Lk6/y;-><init>(Lm6/d;Le6/e;)V

    .line 57
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Ll6/a$a;

    invoke-direct {v2}, Ll6/a$a;-><init>()V

    .line 58
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->o(Lb6/e$a;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lh6/d$b;

    invoke-direct {v5}, Lh6/d$b;-><init>()V

    .line 59
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh6/f$e;

    invoke-direct {v5}, Lh6/f$e;-><init>()V

    .line 60
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Ln6/a;

    invoke-direct {v5}, Ln6/a;-><init>()V

    .line 61
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lh6/f$b;

    invoke-direct {v5}, Lh6/f$b;-><init>()V

    .line 62
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 63
    invoke-static {}, Lh6/v$a;->b()Lh6/v$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, Lb6/k$a;

    invoke-direct {v2, v3}, Lb6/k$a;-><init>(Le6/b;)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->o(Lb6/e$a;)Lcom/bumptech/glide/h;

    .line 65
    invoke-static {}, Lb6/m;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lb6/m$a;

    invoke-direct {v0}, Lb6/m$a;-><init>()V

    invoke-virtual {v9, v0}, Lcom/bumptech/glide/h;->o(Lb6/e$a;)Lcom/bumptech/glide/h;

    .line 67
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v22

    .line 68
    invoke-virtual {v9, v0, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 69
    invoke-virtual {v2, v0, v5, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 70
    invoke-virtual {v2, v7, v5, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 71
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 72
    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    .line 73
    invoke-virtual {v2, v0, v4, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 74
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    .line 75
    invoke-virtual {v2, v0, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lh6/e$c;

    invoke-direct {v4}, Lh6/e$c;-><init>()V

    move-object/from16 v5, v17

    .line 76
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lh6/e$c;

    invoke-direct {v6}, Lh6/e$c;-><init>()V

    .line 77
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lh6/u$c;

    invoke-direct {v4}, Lh6/u$c;-><init>()V

    .line 78
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lh6/u$b;

    invoke-direct {v4}, Lh6/u$b;-><init>()V

    .line 79
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lh6/u$a;

    invoke-direct {v4}, Lh6/u$a;-><init>()V

    .line 80
    invoke-virtual {v0, v5, v2, v4}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Li6/b$a;

    invoke-direct {v5}, Li6/b$a;-><init>()V

    .line 81
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh6/a$c;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lh6/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lh6/a$b;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lh6/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 84
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Li6/c$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Li6/c$a;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Li6/d$a;

    invoke-direct {v5, v6}, Li6/d$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v2, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_4

    .line 87
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Li6/e$c;

    invoke-direct {v5, v6}, Li6/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    .line 88
    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Li6/e$b;

    invoke-direct {v5, v6}, Li6/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    .line 89
    :cond_4
    const-class v0, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh6/w$d;

    move-object/from16 v7, v20

    invoke-direct {v5, v7}, Lh6/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 90
    invoke-virtual {v9, v0, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v10, Lh6/w$b;

    invoke-direct {v10, v7}, Lh6/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v10, Lh6/w$a;

    invoke-direct {v10, v7}, Lh6/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lh6/x$a;

    invoke-direct {v7}, Lh6/x$a;-><init>()V

    .line 93
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Li6/f$a;

    invoke-direct {v7}, Li6/f$a;-><init>()V

    .line 94
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lh6/k$a;

    invoke-direct {v7, v6}, Lh6/k$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Lh6/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Li6/a$a;

    invoke-direct {v7}, Li6/a$a;-><init>()V

    .line 96
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lh6/b$a;

    invoke-direct {v5}, Lh6/b$a;-><init>()V

    move-object/from16 v7, v16

    .line 97
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lh6/b$d;

    invoke-direct {v5}, Lh6/b$d;-><init>()V

    .line 98
    invoke-virtual {v0, v7, v4, v5}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 99
    invoke-static {}, Lh6/v$a;->b()Lh6/v$a;

    move-result-object v10

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-static {}, Lh6/v$a;->b()Lh6/v$a;

    move-result-object v10

    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Ljava/lang/Class;Lh6/o;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v10, Lm6/e;

    invoke-direct {v10}, Lm6/e;-><init>()V

    .line 101
    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lp6/b;

    invoke-direct {v10, v8}, Lp6/b;-><init>(Landroid/content/res/Resources;)V

    .line 102
    invoke-virtual {v0, v4, v5, v10}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lp6/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p13

    .line 103
    invoke-virtual {v0, v4, v7, v5}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lp6/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v10, Lp6/c;

    move-object/from16 v11, v19

    invoke-direct {v10, v1, v5, v11}, Lp6/c;-><init>(Le6/e;Lp6/e;Lp6/e;)V

    .line 104
    invoke-virtual {v0, v4, v7, v10}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lp6/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v4, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 105
    invoke-virtual {v0, v4, v7, v11}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;Ljava/lang/Class;Lp6/e;)Lcom/bumptech/glide/h;

    const/16 v0, 0x17

    if-lt v2, v0, :cond_5

    .line 106
    invoke-static/range {p4 .. p4}, Lk6/c0;->d(Le6/e;)La6/f;

    move-result-object v0

    .line 107
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v1, v2, v0}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    .line 108
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lk6/a;

    invoke-direct {v4, v8, v0}, Lk6/a;-><init>(Landroid/content/res/Resources;La6/f;)V

    invoke-virtual {v9, v1, v2, v4}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;La6/f;)Lcom/bumptech/glide/h;

    .line 109
    :cond_5
    new-instance v5, Lu6/f;

    invoke-direct {v5}, Lu6/f;-><init>()V

    .line 110
    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v9

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Le6/b;Lcom/bumptech/glide/h;Lu6/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ld6/k;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/b;->k:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/b;->k:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lq6/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lx6/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lq6/l;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lr6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lr6/e;

    invoke-direct {v0, p0}, Lr6/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lr6/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6/c;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/c;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lq6/l$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/c;->b(Lq6/l$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/c;

    .line 20
    invoke-interface {v2, p0, p1}, Lr6/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Lr6/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/c;

    .line 24
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/h;

    invoke-interface {v1, p0, p1, v2}, Lr6/f;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 27
    iget-object v0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/h;

    invoke-virtual {p2, p0, p1, v0}, Lr6/d;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)Lq6/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq6/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lx6/j;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lf6/h;

    invoke-interface {v0}, Lf6/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Le6/e;

    invoke-interface {v0}, Le6/e;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Le6/b;

    invoke-interface {v0}, Le6/b;->b()V

    return-void
.end method

.method public e()Le6/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Le6/b;

    return-object v0
.end method

.method public f()Le6/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Le6/e;

    return-object v0
.end method

.method public g()Lq6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Lq6/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public k()Lq6/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Lq6/l;

    return-object v0
.end method

.method public o(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method public p(Lu6/h;)Z
    .locals 3
    .param p1    # Lu6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->w(Lu6/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, Lx6/j;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->onTrimMemory(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lf6/h;

    invoke-interface {v0, p1}, Lf6/h;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Le6/e;

    invoke-interface {v0, p1}, Le6/e;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->a(I)V

    return-void
.end method

.method public s(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
