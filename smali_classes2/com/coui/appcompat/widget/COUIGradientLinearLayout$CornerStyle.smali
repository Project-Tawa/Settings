.class public Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;
.super Ljava/lang/Object;
.source "COUIGradientLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIGradientLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerStyle"
.end annotation


# instance fields
.field public mBottomLeft:Z

.field public mBottomRight:Z

.field public mTopLeft:Z

.field public mTopRight:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;->mTopLeft:Z

    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;->mTopRight:Z

    .line 4
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;->mBottomLeft:Z

    .line 5
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUIGradientLinearLayout$CornerStyle;->mBottomRight:Z

    return-void
.end method
