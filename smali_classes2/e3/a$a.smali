.class public Le3/a$a;
.super Lcom/google/android/setupdesign/items/Item;
.source "ChooseSimActivity.java"

# interfaces
.implements Ll7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/items/Item;->g(Landroid/view/View;)V

    const v0, 0x7f0a085b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0858

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public isDividerAllowedAbove()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDividerAllowedBelow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
