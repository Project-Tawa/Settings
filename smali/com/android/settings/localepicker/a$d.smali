.class public Lcom/android/settings/localepicker/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocaleDragAndDropAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/localepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/android/settings/localepicker/LocaleDragCell;

.field public final synthetic b:Lcom/android/settings/localepicker/a;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/a;Lcom/android/settings/localepicker/LocaleDragCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/localepicker/a$d;->b:Lcom/android/settings/localepicker/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/android/settings/localepicker/a$d;->a:Lcom/android/settings/localepicker/LocaleDragCell;

    .line 4
    invoke-virtual {p2}, Lcom/android/settings/localepicker/LocaleDragCell;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/localepicker/LocaleDragCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/localepicker/a$d;->a:Lcom/android/settings/localepicker/LocaleDragCell;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/localepicker/a$d;->b:Lcom/android/settings/localepicker/a;

    invoke-static {p1}, Lcom/android/settings/localepicker/a;->f(Lcom/android/settings/localepicker/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/localepicker/a$d;->b:Lcom/android/settings/localepicker/a;

    invoke-static {p1}, Lcom/android/settings/localepicker/a;->g(Lcom/android/settings/localepicker/a;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
