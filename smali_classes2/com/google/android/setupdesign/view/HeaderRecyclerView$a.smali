.class public Lcom/google/android/setupdesign/view/HeaderRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HeaderRecyclerView.java"

# interfaces
.implements Lcom/google/android/setupdesign/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/view/HeaderRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isDividerAllowedAbove()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDividerAllowedBelow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
