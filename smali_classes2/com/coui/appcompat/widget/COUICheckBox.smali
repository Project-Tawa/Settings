.class public Lcom/coui/appcompat/widget/COUICheckBox;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUICheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUICheckBox$SavedState;,
        Lcom/coui/appcompat/widget/COUICheckBox$OnStateChangeListener;
    }
.end annotation


# static fields
.field private static final ALLSELECT_SET:[I

.field private static final DEBUG:Z = false

.field private static final MAX_INDEX:I = 0x2

.field private static final PARTSELECT_SET:[I

.field public static final SELECT_ALL:I = 0x2

.field public static final SELECT_NONE:I = 0x0

.field public static final SELECT_PART:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUICheckBox"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mBroadcasting:Z

.field private mButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private mButtonResource:I

.field private mOnStateChangeListener:Lcom/coui/appcompat/widget/COUICheckBox$OnStateChangeListener;

.field private mState:I

.field private mStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, Lyg/c;->g0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/widget/COUICheckBox;->ALLSELECT_SET:[I

    new-array v0, v0, [I

    .line 2
    sget v1, Lyg/c;->k0:I

    aput v1, v0, v3

    sput-object v0, Lcom/coui/appcompat/widget/COUICheckBox;->PARTSELECT_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->k:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mStyle:I

    goto :goto_0

    .line 6
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mStyle:I

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 8
    sget-object v1, Lyg/o;->d0:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget v1, Lyg/o;->e0:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    sget v1, Lyg/o;->f0:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mStyle:I

    if-nez p1, :cond_3

    .line 16
    iput p3, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mStyle:I

    goto :goto_1

    .line 17
    :cond_2
    iput p3, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mStyle:I

    :cond_3
    :goto_1
    return-void
.end method

.method private updateStateDescription()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setImportantForAccessibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x800

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/16 v1, 0x40

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/Button;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getState()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mState:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getState()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/coui/appcompat/widget/COUICheckBox;->PARTSELECT_SET:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/coui/appcompat/widget/COUICheckBox;->ALLSELECT_SET:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/2addr v2, v1

    .line 8
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v4

    sub-int v5, v4, v3

    .line 9
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v3

    .line 10
    :cond_3
    invoke-virtual {v0, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/coui/appcompat/widget/COUICheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;->state:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFreezesText(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->getState()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUICheckBox$SavedState;->state:I

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->d0:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->d0:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    sget v0, Lyg/o;->e0:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonResource:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonResource:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonResource:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/widget/COUICheckBox$OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mOnStateChangeListener:Lcom/coui/appcompat/widget/COUICheckBox$OnStateChangeListener;

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mState:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mState:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mBroadcasting:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mBroadcasting:Z

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mOnStateChangeListener:Lcom/coui/appcompat/widget/COUICheckBox$OnStateChangeListener;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mState:I

    invoke-interface {p1, p0, v0}, Lcom/coui/appcompat/widget/COUICheckBox$OnStateChangeListener;->onStateChanged(Lcom/coui/appcompat/widget/COUICheckBox;I)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mBroadcasting:Z

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUICheckBox;->updateStateDescription()V

    :cond_2
    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mState:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/COUICheckBox;->setState(I)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUICheckBox;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
