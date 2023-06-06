.class public Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DynamicRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicRingtoneItemDecoration"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 2
    iget p4, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;->a:I

    rem-int/2addr p2, p4

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget p3, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;->b:I

    add-int/lit8 p4, p2, 0x1

    mul-int/2addr p4, p3

    iget v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;->a:I

    div-int/2addr p4, v0

    sub-int p4, p3, p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    mul-int/2addr p2, p3

    .line 5
    div-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;->b:I

    mul-int p4, p2, p3

    iget v0, p0, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$DynamicRingtoneItemDecoration;->a:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, p3

    .line 7
    div-int/2addr p2, v0

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
