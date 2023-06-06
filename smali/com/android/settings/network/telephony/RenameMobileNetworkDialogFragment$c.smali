.class public Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;
.super Landroid/widget/ArrayAdapter;
.source "RenameMobileNetworkDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;Landroid/content/Context;I[Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;->c:Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;->a:Landroid/content/Context;

    .line 4
    iput p3, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;->b:I

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;->b:I

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 p3, 0x0

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$c;->c:Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 p3, 0x1

    :cond_1
    const v0, 0x7f0a01e7

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    invoke-static {v1, p3}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->b(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;Z)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0a01e8

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;

    invoke-static {p1}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;->c(Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
