.class public Lcom/google/android/setupdesign/SetupWizardPreferenceLayout;
.super Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;
.source "SetupWizardPreferenceLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lk7/f;->m:I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->d(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    sget p2, Lk7/g;->o:I

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->k(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lk7/g;->n:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Ln7/i;

    invoke-direct {v1, p0, v0}, Ln7/i;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/SetupWizardRecyclerLayout;->f:Ln7/i;

    return-void
.end method
