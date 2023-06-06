.class public Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
.super Ljava/lang/Object;
.source "ShadowUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/tools/ui/ShadowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field private static final SHADOW_COLOR_DEFAULT:I = 0x44000000

.field private static final SHADOW_SIZE:I


# instance fields
.field private isCircle:Z

.field private mShadowColorNormal:I

.field private mShadowColorPressed:I

.field private mShadowMaxSizeNormal:F

.field private mShadowMaxSizePressed:F

.field private mShadowRadius:F

.field private mShadowSizeNormal:F

.field private mShadowSizePressed:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {v0}, Lcom/platform/usercenter/tools/ui/SizeUtils;->dp2px(F)I

    move-result v0

    sput v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->SHADOW_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowRadius:F

    .line 3
    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizeNormal:F

    .line 4
    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizePressed:F

    .line 5
    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizeNormal:F

    .line 6
    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizePressed:F

    const/high16 v0, 0x44000000    # 512.0f

    .line 7
    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowColorNormal:I

    .line 8
    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowColorPressed:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->isCircle:Z

    return-void
.end method

.method private getShadowMaxSizeNormal()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizeNormal:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->getShadowSizeNormal()F

    move-result v0

    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizeNormal:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizeNormal:F

    return v0
.end method

.method private getShadowMaxSizePressed()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizePressed:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->getShadowSizePressed()F

    move-result v0

    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizePressed:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizePressed:F

    return v0
.end method

.method private getShadowRadius()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowRadius:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowRadius:F

    return v0
.end method

.method private getShadowSizeNormal()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizeNormal:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->SHADOW_SIZE:I

    int-to-float v0, v0

    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizeNormal:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizeNormal:F

    return v0
.end method

.method private getShadowSizePressed()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizePressed:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->getShadowSizeNormal()F

    move-result v0

    iput v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizePressed:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizePressed:F

    return v0
.end method


# virtual methods
.method public apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    :cond_0
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v9, v1, [I

    const v1, 0x10100a7

    aput v1, v9, v0

    .line 3
    new-instance v0, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;

    .line 4
    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->getShadowRadius()F

    move-result v3

    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->getShadowSizeNormal()F

    move-result v4

    .line 5
    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->getShadowMaxSizeNormal()F

    move-result v5

    iget v6, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowColorPressed:I

    iget-boolean v7, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->isCircle:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFIZ)V

    .line 6
    invoke-virtual {v8, v9, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v9, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;

    .line 8
    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->getShadowRadius()F

    move-result v3

    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->getShadowSizePressed()F

    move-result v4

    .line 9
    invoke-direct {p0}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->getShadowMaxSizePressed()F

    move-result v5

    iget v6, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowColorNormal:I

    iget-boolean v7, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->isCircle:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/platform/usercenter/tools/ui/ShadowUtils$ShadowDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFIZ)V

    .line 10
    invoke-virtual {v8, v0, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v8
.end method

.method public setCircle()Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->isCircle:Z

    .line 2
    iget v0, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowRadius:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set circle needn\'t set radius."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShadowColor(I)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->setShadowColor(II)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;

    move-result-object p1

    return-object p1
.end method

.method public setShadowColor(II)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
    .locals 0

    .line 2
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowColorNormal:I

    .line 3
    iput p2, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowColorPressed:I

    return-object p0
.end method

.method public setShadowMaxSize(I)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->setShadowMaxSize(II)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;

    move-result-object p1

    return-object p1
.end method

.method public setShadowMaxSize(II)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
    .locals 0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizeNormal:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowMaxSizePressed:F

    return-object p0
.end method

.method public setShadowRadius(F)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
    .locals 1

    .line 1
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowRadius:F

    .line 2
    iget-boolean p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->isCircle:Z

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Set circle needn\'t set radius."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadowSize(I)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->setShadowSize(II)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;

    move-result-object p1

    return-object p1
.end method

.method public setShadowSize(II)Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;
    .locals 0

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizeNormal:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/platform/usercenter/tools/ui/ShadowUtils$Config;->mShadowSizePressed:F

    return-object p0
.end method
