.class public Lcom/coui/appcompat/widget/COUIScaleProgressHelper;
.super Ljava/lang/Object;
.source "COUIScaleProgressHelper.java"


# instance fields
.field private mLeft:F

.field private mRight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUIScaleProgressHelper;->mLeft:F

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/COUIScaleProgressHelper;->mRight:F

    return-void
.end method


# virtual methods
.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIScaleProgressHelper;->mLeft:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIScaleProgressHelper;->mRight:F

    return v0
.end method

.method public setLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIScaleProgressHelper;->mLeft:F

    return-void
.end method

.method public setRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIScaleProgressHelper;->mRight:F

    return-void
.end method
