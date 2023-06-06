.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;
.super Ljava/lang/Object;
.source "StatusIconBottomSheetChoiceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->x(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

.field public final synthetic c:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;ILcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->c:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    iput p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->a:I

    iput-object p3, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->b:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->a:I

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->c:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->f(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->c:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->h(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->a:I

    invoke-interface {v0, p1, v1, v3}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;->onItemClick(Landroid/view/View;II)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->b:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;

    invoke-virtual {v0, v2, v2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;->b(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->c:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->f(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->c:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->h(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->a:I

    invoke-interface {v0, p1, v1, v3}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$e;->onItemClick(Landroid/view/View;II)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->c:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    iget v0, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$a;->a:I

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->g(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;I)I

    return-void
.end method
