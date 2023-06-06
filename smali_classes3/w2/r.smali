.class public final synthetic Lw2/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/slice/widget/SliceView$OnSliceActionListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/r;->a:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    iput-object p2, p0, Lw2/r;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 2

    iget-object v0, p0, Lw2/r;->a:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    iget-object v1, p0, Lw2/r;->b:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->a(Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;Landroidx/lifecycle/LiveData;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    return-void
.end method
