.class public Lcom/android/settings/fuelgauge/BatteryChartView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BatteryChartView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryChartView$c;,
        Lcom/android/settings/fuelgauge/BatteryChartView$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:[Ljava/lang/String;

.field public i:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:[Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Rect;

.field public final o:[Landroid/graphics/Rect;

.field public final p:[Landroid/graphics/Rect;

.field public q:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final r:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:[I

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

.field public y:Landroid/view/MotionEvent;

.field public z:Lcom/android/settings/fuelgauge/BatteryChartView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SwitchAccessService"

    const-string v1, "TalkBackService"

    const-string v2, "JustSpeakService"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryChartView;->A:Ljava/util/List;

    const-string v0, "#CDCCC5"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/settings/fuelgauge/BatteryChartView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryChartView;->getPercentages()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->h:[Ljava/lang/String;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    const/4 p1, 0x3

    new-array v1, p1, [Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->o:[Landroid/graphics/Rect;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, p1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    aput-object p1, v1, v2

    iput-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->q:Landroid/os/Handler;

    .line 7
    new-instance p1, Ls1/j;

    invoke-direct {p1, p0}, Ls1/j;-><init>(Lcom/android/settings/fuelgauge/BatteryChartView;)V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->r:Ljava/lang/Runnable;

    .line 8
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryChartView;->getPercentages()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->h:[Ljava/lang/String;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    const/4 p2, 0x3

    new-array v0, p2, [Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->o:[Landroid/graphics/Rect;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, p2

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->q:Landroid/os/Handler;

    .line 15
    new-instance p2, Ls1/j;

    invoke-direct {p2, p0}, Ls1/j;-><init>(Lcom/android/settings/fuelgauge/BatteryChartView;)V

    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->r:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartView;->i(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartView;->setSelectedIndex(I)V

    const/16 p1, 0xc

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartView;->setTrapezoidCount(I)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/android/settings/fuelgauge/BatteryChartView;->setClickable(Z)V

    const-wide/16 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryChartView;->setLatestTimestamp(J)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/fuelgauge/BatteryChartView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryChartView;->l()V

    return-void
.end method

.method private static getPercentages()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    const/4 v3, 0x1

    .line 1
    invoke-static {v1, v2, v3}, La4/w;->d(DZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 2
    invoke-static {v1, v2, v3}, La4/w;->d(DZ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2, v3}, La4/w;->d(DZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x11

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 6
    sget-object v2, Lcom/android/settings/fuelgauge/BatteryChartView;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acccessibilityEnabled:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BatteryChartView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private synthetic l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartView;->m()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v2, v3

    .line 3
    iget v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v0, v0

    .line 4
    iget-object v10, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->u:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v7, v2

    move v8, v0

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, p1, v3, v2}, Lcom/android/settings/fuelgauge/BatteryChartView;->c(Landroid/graphics/Canvas;IF)V

    .line 6
    iget v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->e:F

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->b:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 7
    iget-object v5, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 8
    iget-object v10, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->u:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v2

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, p1, v3, v2}, Lcom/android/settings/fuelgauge/BatteryChartView;->c(Landroid/graphics/Canvas;IF)V

    .line 10
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->b:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 11
    iget-object v10, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->u:Landroid/graphics/Paint;

    move v7, v2

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/settings/fuelgauge/BatteryChartView;->c(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->h:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->o:[Landroid/graphics/Rect;

    aget-object v2, v2, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->o:[Landroid/graphics/Rect;

    aget-object v3, v2, p2

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    aget-object p2, v2, p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    add-float/2addr p3, p2

    iget-object p2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/settings/fuelgauge/BatteryChartView;->g(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->j:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/settings/fuelgauge/BatteryChartView;->g(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    aget v2, p2, v0

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->g(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartView;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartView;->f(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->s:[I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->b:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->e:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 3
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    .line 5
    :goto_0
    iget v6, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->c:I

    if-ge v3, v6, :cond_7

    .line 6
    invoke-virtual {p0, v3}, Lcom/android/settings/fuelgauge/BatteryChartView;->k(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    iget-object v6, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v5, v4

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-boolean v6, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->g:Z

    if-nez v6, :cond_2

    .line 10
    iget v6, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->k:I

    goto :goto_2

    .line 11
    :cond_2
    iget v6, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->i:I

    if-eq v6, v3, :cond_4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget v6, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->k:I

    goto :goto_2

    :cond_4
    :goto_1
    iget v6, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->l:I

    .line 13
    :goto_2
    iget-object v7, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->v:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v6, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->s:[I

    aget v6, v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 15
    iget-object v7, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->s:[I

    add-int/lit8 v8, v3, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v2

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/android/settings/fuelgauge/BatteryChartView$c;->a:F

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/android/settings/fuelgauge/BatteryChartView$c;->a:F

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/android/settings/fuelgauge/BatteryChartView$c;->b:F

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/android/settings/fuelgauge/BatteryChartView$c;->b:F

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/android/settings/fuelgauge/BatteryChartView$c;->a:F

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/android/settings/fuelgauge/BatteryChartView$c;->a:F

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    if-eqz v8, :cond_6

    if-nez v5, :cond_5

    .line 25
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/android/settings/fuelgauge/BatteryChartView$c;->a:F

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v8, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/android/settings/fuelgauge/BatteryChartView$c;->a:F

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    :goto_3
    iget-object v6, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v6, v6, v3

    iget v6, v6, Lcom/android/settings/fuelgauge/BatteryChartView$c;->b:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    .line 30
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 2
    iget v2, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 3
    iget v4, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    mul-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v1, v1

    sub-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v4, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 5
    iget v4, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->b:I

    int-to-float v4, v4

    sub-float v10, v2, v4

    .line 6
    iget v4, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->f:F

    iget v5, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    int-to-float v6, v5

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v6, v11

    add-float v12, v4, v6

    int-to-float v4, v5

    mul-float/2addr v4, v11

    const/4 v13, 0x0

    move v14, v4

    move v15, v13

    :goto_0
    if-ge v15, v3, :cond_1

    .line 7
    iget-object v9, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->u:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v14

    move v6, v10

    move v7, v14

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v4, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v14

    add-float/2addr v4, v1

    .line 9
    iget-object v5, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    array-length v6, v5

    if-ge v15, v6, :cond_0

    .line 10
    aget-object v5, v5, v15

    add-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Lcom/android/settings/fuelgauge/BatteryChartView$c;->a:F

    .line 11
    iget-object v5, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    aget-object v5, v5, v15

    sub-float v6, v4, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Lcom/android/settings/fuelgauge/BatteryChartView$c;->b:F

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move v14, v4

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->j:[Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    new-array v3, v2, [F

    .line 13
    iget v4, v0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    int-to-float v5, v4

    mul-float/2addr v5, v11

    int-to-float v4, v4

    add-float/2addr v4, v1

    :goto_1
    if-ge v13, v2, :cond_2

    int-to-float v1, v13

    mul-float/2addr v1, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    .line 14
    aput v1, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/android/settings/fuelgauge/BatteryChartView;->d(Landroid/graphics/Canvas;[F)V

    :cond_3
    return-void
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object v1, v1, p1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object p1, v2, p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iget p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->m:I

    int-to-float p1, p1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final h(F)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    iget v2, v1, Lcom/android/settings/fuelgauge/BatteryChartView$c;->a:F

    iget v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->f:F

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v1, v1, Lcom/android/settings/fuelgauge/BatteryChartView$c;->b:F

    add-float/2addr v1, v3

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    invoke-static {p1}, La4/w;->n(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->l:I

    .line 3
    invoke-static {p1, v0}, La4/w;->u(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070153

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    const v0, 0x7f070152

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->b:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->u:Landroid/graphics/Paint;

    sget v2, Lcom/android/settings/fuelgauge/BatteryChartView;->B:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDividerWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BatteryChartView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDividerHeight:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f070156

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->f:F

    const v0, 0x7f070155

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->e:F

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->v:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->v:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    const v2, 0x7f070157

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, 0x7f070154

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->m:I

    return-void
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->s:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    aget v2, v0, p1

    if-eqz v2, :cond_0

    add-int/2addr p1, v1

    aget p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ls1/b0;->d(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->g:Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChartGraphSlotsEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryChartView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->setClickable(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->g:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->w:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->s:[I

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->setLevels([I)V

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAccessibilityStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatteryChartView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->q:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryChartView;->m()V

    .line 3
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->y:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    const-string p1, "BatteryChartView"

    const-string v0, "invalid motion event for onClick() callback"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->h(F)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->k(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->i:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->setSelectedIndex(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->setSelectedIndex(I)V

    :goto_0
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move p1, p2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->h:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    aget-object v2, v0, p1

    aget-object v0, v0, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->o:[Landroid/graphics/Rect;

    aget-object v3, v3, p1

    .line 6
    invoke-virtual {v1, v2, p2, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->o:[Landroid/graphics/Rect;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->o:[Landroid/graphics/Rect;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->m:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->j:[Ljava/lang/String;

    if-eqz p1, :cond_2

    move p1, p2

    move v0, p1

    :goto_1
    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->j:[Ljava/lang/String;

    aget-object v3, v2, p1

    aget-object v2, v2, p1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object v4, v4, p1

    .line 12
    invoke-virtual {v1, v3, p2, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->p:[Landroid/graphics/Rect;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->m:I

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIndent:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->o:[Landroid/graphics/Rect;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BatteryChartView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->y:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->y:Landroid/view/MotionEvent;

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setClickableForce(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setCompanionTextView(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->t:Landroid/graphics/Paint;

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setLatestTimestamp(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->j:[Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->j:[Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->j:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    rsub-int/lit8 v5, v2, 0x4

    int-to-long v5, v5

    const-wide/32 v7, 0x1499700

    mul-long/2addr v5, v7

    sub-long v5, p1, v5

    .line 7
    invoke-static {v4, v5, v6, v0}, Ls1/y;->i(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setLevels([I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->s:[I

    return-void

    .line 2
    :cond_0
    array-length v1, p1

    iget v2, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->s:[I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartView;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->s:[I

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->s:[I

    array-length v1, v0

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_4

    .line 7
    aget v1, v0, p1

    if-eqz v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Lcom/android/settings/fuelgauge/BatteryChartView;->setClickable(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public setOnSelectListener(Lcom/android/settings/fuelgauge/BatteryChartView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->z:Lcom/android/settings/fuelgauge/BatteryChartView$b;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->z:Lcom/android/settings/fuelgauge/BatteryChartView$b;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->i:I

    invoke-interface {p1, v0}, Lcom/android/settings/fuelgauge/BatteryChartView$b;->v(I)V

    :cond_0
    return-void
.end method

.method public setTrapezoidCount(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trapezoidCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryChartView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->c:I

    .line 3
    new-array v0, p1, [Lcom/android/settings/fuelgauge/BatteryChartView$c;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryChartView;->x:[Lcom/android/settings/fuelgauge/BatteryChartView$c;

    new-instance v2, Lcom/android/settings/fuelgauge/BatteryChartView$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/fuelgauge/BatteryChartView$c;-><init>(Lcom/android/settings/fuelgauge/BatteryChartView$a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
