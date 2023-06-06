.class public Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;
.super Landroidx/appcompat/widget/Toolbar$LayoutParams;
.source "COUIToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CUSTOM:I = 0x0

.field public static final EXPANDED:I = 0x2

.field public static final SYSTEM:I = 0x1


# instance fields
.field public mTypeSearch:Z

.field public mViewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    const p1, 0x800013

    .line 7
    iput p1, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    .line 11
    iput p3, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 26
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    .line 23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mTypeSearch:Z

    .line 16
    iget p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    return-void
.end method


# virtual methods
.method public copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
