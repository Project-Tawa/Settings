.class public Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OplusKeyboardPositionPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$900(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x3e9

    .line 4
    iput p3, p2, Landroid/os/Message;->what:I

    .line 5
    iget-object p3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {p3, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$102(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;I)I

    .line 6
    iget-object p3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-static {p3, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$302(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;I)I

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$1000(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroidx/preference/PreferenceViewHolder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p3

    invoke-static {p1, p3}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$202(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;I)I

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->access$1100(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
