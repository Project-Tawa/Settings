.class public Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;
.super Ljava/lang/Object;
.source "SettingsSpinnerPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/widget/SettingsSpinnerPreference;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;->a:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

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
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;->a:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->j(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;->a:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0, p3}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->k(Lcom/android/settingslib/widget/SettingsSpinnerPreference;I)I

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;->a:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->l(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;->a:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->l(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
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
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;->a:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->l(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference$a;->a:Lcom/android/settingslib/widget/SettingsSpinnerPreference;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->l(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method
