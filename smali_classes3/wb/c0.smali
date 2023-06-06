.class public final synthetic Lwb/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/c0;->a:Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;

    iput-object p2, p0, Lwb/c0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwb/c0;->c:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lwb/c0;->a:Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;

    iget-object v1, p0, Lwb/c0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lwb/c0;->c:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;->p1(Lcom/oplus/settings/feature/appmanager/OplusProcessStatsBase;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
