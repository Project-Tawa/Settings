.class public Lcom/google/android/setupdesign/SetupWizardItemsLayout;
.super Lcom/google/android/setupdesign/SetupWizardListLayout;
.source "SetupWizardItemsLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardItemsLayout;->getAdapter()Lcom/google/android/setupdesign/items/a;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/setupdesign/items/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/setupdesign/SetupWizardListLayout;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/setupdesign/items/a;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/setupdesign/items/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
