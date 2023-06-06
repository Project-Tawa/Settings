.class public final Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;
.super Landroid/widget/ArrayAdapter;
.source "KeyboardLayoutDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/hardware/input/KeyboardLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.android.internal.R.layout.simple_list_item_2_single_choice"

    .line 1
    invoke-static {v0}, Laf/a;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->b:I

    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->a:Landroid/view/LayoutInflater;

    const-string v0, "com.android.internal.R.layout.simple_list_item_single_choice"

    .line 3
    invoke-static {v0}, Laf/a;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->e(Landroid/view/View;Z)V

    :cond_1
    const p2, 0x1020014

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->a:Landroid/view/LayoutInflater;

    const-string v0, "com.android.internal.R.layout.simple_list_item_2_single_choice"

    .line 3
    invoke-static {v0}, Laf/a;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->e(Landroid/view/View;Z)V

    :cond_1
    const p2, 0x1020014

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x1020015

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "com.android.internal.R.id.radio"

    .line 8
    invoke-static {v1}, Laf/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, p5}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->b:I

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/KeyboardLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/input/KeyboardLayout;->getCollection()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120f21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    :goto_0
    move-object v6, v0

    move-object v5, v1

    .line 5
    iget v0, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->b:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p2, p3, v5, v7}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$c;->b(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
