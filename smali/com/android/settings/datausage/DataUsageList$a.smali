.class public Lcom/android/settings/datausage/DataUsageList$a;
.super Ljava/lang/Object;
.source "DataUsageList.java"

# interfaces
.implements Lcom/android/settings/datausage/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageList;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList$a;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/android/settings/datausage/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$a;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public c(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$a;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$a;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList$a;->a:Lcom/android/settings/datausage/DataUsageList;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageList;->o:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method
