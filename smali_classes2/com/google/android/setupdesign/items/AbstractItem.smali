.class public abstract Lcom/google/android/setupdesign/items/AbstractItem;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "AbstractItem.java"

# interfaces
.implements Ll7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b(I)Ll7/b;
    .locals 0

    return-object p0
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->j(II)V

    return-void
.end method
