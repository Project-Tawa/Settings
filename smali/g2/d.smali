.class public final Lg2/d;
.super Ljava/lang/Object;
.source "SearchThemeUtils.kt"


# static fields
.field public static final a:Lg2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/d;

    invoke-direct {v0}, Lg2/d;-><init>()V

    sput-object v0, Lg2/d;->a:Lg2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lpf/i2;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b007a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v2

    invoke-virtual {v2, p1}, Lz6/y;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    .line 5
    :cond_3
    instance-of v0, p3, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0402e4

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-static {p1, v2}, Lz6/f;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lz6/b0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {p1, v2}, Lz6/f;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p3, p1}, Lz6/b0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 10
    :cond_5
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
