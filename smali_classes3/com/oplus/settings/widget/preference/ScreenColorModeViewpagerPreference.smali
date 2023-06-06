.class public Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;
.super Landroidx/preference/Preference;
.source "ScreenColorModeViewpagerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$c;,
        Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;
    }
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080431
        0x7f080432
        0x7f080434
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->a:I

    const p1, 0x7f0d034b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->a:I

    return p1
.end method

.method public static synthetic k()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->b:[I

    return-object v0
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->a:I

    if-ltz v0, :cond_0

    sget-object v1, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lpf/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView -- reset pagerIndex from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenColorModeViewpagerPreference"

    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->a:I

    :cond_2
    return-void
.end method

.method public final m(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    const v0, 0x7f0a06a6

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/widget/OplusViewPager;

    const v1, 0x7f0a0249

    .line 2
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIPageIndicator;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->l()V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->n(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$c;-><init>(Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->setAdapter(Lcom/oplus/widget/OplusPagerAdapter;)V

    .line 6
    sget-object v1, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->b:[I

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setDotsCount(I)V

    .line 7
    iget v1, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->a:I

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setCurrentPosition(I)V

    .line 8
    iget v1, p0, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->setCurrentItem(I)V

    .line 9
    new-instance v1, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$b;-><init>(Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;Lcom/coui/appcompat/widget/COUIPageIndicator;)V

    invoke-virtual {v0, v1}, Lcom/oplus/widget/OplusViewPager;->setOnPageChangeListener(Lcom/oplus/widget/OplusViewPager$OnPageChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080431

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070179

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    mul-int/2addr v2, v0

    .line 7
    div-int/2addr v2, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->m(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
