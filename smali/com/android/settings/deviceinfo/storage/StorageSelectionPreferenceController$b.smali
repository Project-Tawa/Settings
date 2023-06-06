.class public Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController$b;
.super Lo5/a;
.source "StorageSelectionPreferenceController.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/storage/StorageSelectionPreferenceController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo5/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    :try_start_0
    check-cast p2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Default drop down view should be a TextView, "

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo5/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    :try_start_0
    check-cast p2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Default view should be a TextView, "

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
