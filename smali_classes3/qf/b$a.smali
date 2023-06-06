.class public Lqf/b$a;
.super Landroid/util/LruCache;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqf/b;


# direct methods
.method public constructor <init>(Lqf/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/b$a;->a:Lqf/b;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lqf/d;

    if-eqz p1, :cond_0

    .line 2
    check-cast p3, Lqf/d;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lqf/d;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqf/b$a;->a:Lqf/b;

    iget-object p1, p1, Lqf/b;->a:Ljava/util/Set;

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lqf/b;->e(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqf/b$a;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lqf/b$a;->b(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    return p1
.end method
