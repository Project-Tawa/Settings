.class public Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$RecyclerViewItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DeviceInfoGridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewItemDecoration"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$RecyclerViewItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 2
    iget p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$RecyclerViewItemDecoration;->a:I

    div-int/lit8 p4, p1, 0x2

    invoke-virtual {p2, p4, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment$RecyclerViewItemDecoration;->a:I

    div-int/lit8 p4, p1, 0x2

    invoke-virtual {p2, p1, p3, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
