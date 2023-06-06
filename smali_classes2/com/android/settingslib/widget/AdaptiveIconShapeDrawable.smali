.class public Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "AdaptiveIconShapeDrawable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;->a(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    const-string v1, "config_icon_mask"

    .line 2
    invoke-static {p1, v1}, Ly4/b;->t(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 4
    new-instance p1, Landroid/graphics/drawable/shapes/PathShape;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ShapeDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;->a(Landroid/content/res/Resources;)V

    return-void
.end method
