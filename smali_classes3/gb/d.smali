.class public final synthetic Lgb/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

.field public final synthetic b:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

.field public final synthetic c:Lcom/android/settings/applications/ProcessStatsUi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/d;->a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    iput-object p2, p0, Lgb/d;->b:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    iput-object p3, p0, Lgb/d;->c:Lcom/android/settings/applications/ProcessStatsUi;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lgb/d;->a:Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    iget-object v1, p0, Lgb/d;->b:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    iget-object v2, p0, Lgb/d;->c:Lcom/android/settings/applications/ProcessStatsUi;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->a(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsUi;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
