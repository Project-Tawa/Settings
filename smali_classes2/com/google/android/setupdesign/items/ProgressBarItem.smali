.class public Lcom/google/android/setupdesign/items/ProgressBarItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "ProgressBarItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lk7/g;->j:I

    return v0
.end method
