.class public Lcom/android/settings/datausage/DataUsageList$d;
.super Ljava/lang/Object;
.source "DataUsageList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/DataUsageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/DataUsageList;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/DataUsageList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList$d;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$d;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object p1, p1, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/b$a;

    .line 3
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$d;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageList;->n2(Lcom/android/settings/datausage/DataUsageList;)Lcom/android/settings/datausage/ChartDataUsagePreference;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/datausage/DataUsageList$d;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {p2}, Lcom/android/settings/datausage/DataUsageList;->l2(Lcom/android/settings/datausage/DataUsageList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/net/a;

    invoke-virtual {p1, p2}, Lcom/android/settings/datausage/ChartDataUsagePreference;->t(Lcom/android/settingslib/net/a;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList$d;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageList;->o2(Lcom/android/settings/datausage/DataUsageList;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
