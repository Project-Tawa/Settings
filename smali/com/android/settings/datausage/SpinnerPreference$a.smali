.class public Lcom/android/settings/datausage/SpinnerPreference$a;
.super Ljava/lang/Object;
.source "SpinnerPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/SpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/SpinnerPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/SpinnerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/SpinnerPreference$a;->a:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference$a;->a:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {v0}, Lcom/android/settings/datausage/SpinnerPreference;->j(Lcom/android/settings/datausage/SpinnerPreference;)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference$a;->a:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {v0, p3}, Lcom/android/settings/datausage/SpinnerPreference;->k(Lcom/android/settings/datausage/SpinnerPreference;I)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference$a;->a:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {v0}, Lcom/android/settings/datausage/SpinnerPreference;->m(Lcom/android/settings/datausage/SpinnerPreference;)Lcom/android/settings/datausage/b;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/datausage/SpinnerPreference;->l(Lcom/android/settings/datausage/SpinnerPreference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference$a;->a:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {v0}, Lcom/android/settings/datausage/SpinnerPreference;->n(Lcom/android/settings/datausage/SpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/SpinnerPreference$a;->a:Lcom/android/settings/datausage/SpinnerPreference;

    invoke-static {v0}, Lcom/android/settings/datausage/SpinnerPreference;->n(Lcom/android/settings/datausage/SpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method
