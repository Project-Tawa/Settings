.class final Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "COUIRoundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COUIRoundDrawableState"
.end annotation


# instance fields
.field public alpha:I

.field public colorFilter:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fillColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public radius:F

.field public strokeColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public strokeTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public strokeWidth:F

.field public tintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tintMode:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xff

    .line 16
    iput v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    .line 17
    iget-object v0, p1, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 18
    iget-object v0, p1, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v0, p1, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 20
    iget-object v0, p1, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p1, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 22
    iget v0, p1, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeWidth:F

    iput v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeWidth:F

    .line 23
    iget p1, p1, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->radius:F

    iput p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->radius:F

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;-><init>(Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->access$002(Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;Z)Z

    return-object v0
.end method
