.class public Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;
.super Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;
.source "BalanceSeekBar.java"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

.field public e:Ljava/lang/CharSequence;

.field public final f:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b:Ljava/lang/Object;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->e:Ljava/lang/CharSequence;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;-><init>(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->f:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b:Ljava/lang/Object;

    const-string p2, ""

    .line 9
    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->e:Ljava/lang/CharSequence;

    .line 10
    new-instance p2, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;-><init>(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->f:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    .line 11
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b:Ljava/lang/Object;

    const-string p2, ""

    .line 15
    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->e:Ljava/lang/CharSequence;

    .line 16
    new-instance p2, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar$a;-><init>(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->f:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    .line 17
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->c:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->i:I

    return p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->h:F

    return p0
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const v2, 0x7f070112

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070111

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->g:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/util/OplusDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->f:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    invoke-super {p0, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setMax(I)V

    .line 2
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->i:I

    int-to-float p1, p1

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->h:F
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

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->c:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/BalanceSeekBar;->e:Ljava/lang/CharSequence;

    return-void
.end method
