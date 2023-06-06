.class public Lcom/android/settings/widget/DotsPageIndicator$f;
.super Lcom/android/settings/widget/DotsPageIndicator$k;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/DotsPageIndicator$k;-><init>(Lcom/android/settings/widget/DotsPageIndicator;F)V

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DotsPageIndicator$k;->a:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
