.class public Lcom/android/settings/accessibility/BalanceSeekBar;
.super Landroid/widget/SeekBar;
.source "BalanceSeekBar.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public e:I

.field public final f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "com.android.internal.R.attr.seekBarStyle"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/accessibility/BalanceSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/accessibility/BalanceSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->b:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->e:I

    .line 6
    new-instance p3, Lcom/android/settings/accessibility/BalanceSeekBar$a;

    invoke-direct {p3, p0}, Lcom/android/settings/accessibility/BalanceSeekBar$a;-><init>(Lcom/android/settings/accessibility/BalanceSeekBar;)V

    iput-object p3, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    iput-object p1, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7f070112

    .line 10
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070111

    .line 11
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->h:Landroid/graphics/Rect;

    .line 12
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->g:Landroid/graphics/Paint;

    .line 13
    invoke-static {p1}, Lcom/android/settings/h0;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    :goto_0
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-super {p0, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/accessibility/BalanceSeekBar;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/accessibility/BalanceSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/accessibility/BalanceSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/android/settings/accessibility/BalanceSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->i:F

    return p0
.end method

.method public static synthetic e(Lcom/android/settings/accessibility/BalanceSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/android/settings/accessibility/BalanceSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->e:I

    return p1
.end method

.method public static synthetic g(Lcom/android/settings/accessibility/BalanceSeekBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->j:I

    int-to-float p1, p1

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->i:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/settings/accessibility/BalanceSeekBar;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
