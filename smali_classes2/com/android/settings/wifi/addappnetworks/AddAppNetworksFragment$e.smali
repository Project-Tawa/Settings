.class public Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;
.super Landroid/widget/ArrayAdapter;
.source "AddAppNetworksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput p3, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;->a:I

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;->b:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$e;->a:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0952

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;

    const p3, 0x1020016

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    iget-object v0, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p3, 0x1020006

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/preference/internal/PreferenceImageView;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$d;->d:I

    .line 10
    invoke-static {p1}, La4/w;->A(I)I

    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1010429

    invoke-static {v0, v2}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const p1, 0x1020010

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-object p2
.end method
