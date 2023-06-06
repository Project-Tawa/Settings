.class public final Lz6/a0;
.super Ljava/lang/Object;
.source "COUITintManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a0$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/graphics/PorterDuff$Mode;

.field public static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lz6/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lz6/a0$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lz6/a0;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lz6/a0;->d:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Lz6/a0$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz6/a0$a;-><init>(I)V

    sput-object v0, Lz6/a0;->e:Lz6/a0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz6/a0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lz6/a0;
    .locals 2

    .line 1
    sget-object v0, Lz6/a0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/a0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lz6/a0;

    invoke-direct {v1, p0}, Lz6/a0;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Lz6/z;->b:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget v2, Lyg/c;->Z:I

    invoke-static {p1, v2}, Lz6/z;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v3

    .line 3
    sget-object v2, Lz6/z;->c:[I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    sget v2, Lyg/c;->b0:I

    invoke-static {p1, v2}, Lz6/z;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v3

    .line 5
    sget-object v2, Lz6/z;->d:[I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 6
    sget v2, Lyg/c;->a0:I

    invoke-static {p1, v2}, Lz6/z;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 7
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lz6/a0;->d(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public d(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lz6/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lz6/a0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0, p1}, Lz6/a0;->f(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v0}, Lz6/a0;->g(ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lz6/a0;->b:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_1
    if-nez v1, :cond_4

    .line 3
    sget v2, Lyg/g;->d:I

    if-ne p1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lz6/a0;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, Lz6/a0;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz6/a0;->b:Landroid/util/SparseArray;

    .line 7
    :cond_3
    iget-object v0, p0, Lz6/a0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final f(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(ILandroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz6/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p1, 0x0

    return p1
.end method
