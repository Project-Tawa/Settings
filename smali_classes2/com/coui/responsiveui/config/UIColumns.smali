.class public Lcom/coui/responsiveui/config/UIColumns;
.super Ljava/lang/Object;
.source "UIColumns.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/coui/responsiveui/config/UIColumns;->a:I

    .line 3
    iput p2, p0, Lcom/coui/responsiveui/config/UIColumns;->b:I

    return-void
.end method


# virtual methods
.method public getColumnWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/responsiveui/config/UIColumns;->b:I

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/responsiveui/config/UIColumns;->a:I

    return v0
.end method

.method public setColumnWidthDp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/responsiveui/config/UIColumns;->b:I

    return-void
.end method

.method public setColumnsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/responsiveui/config/UIColumns;->a:I

    return-void
.end method
