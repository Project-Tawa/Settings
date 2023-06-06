.class public abstract Lcom/android/settings/widget/DotsPageIndicator$i;
.super Landroid/animation/ValueAnimator;
.source "DotsPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/DotsPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/android/settings/widget/DotsPageIndicator$k;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;Lcom/android/settings/widget/DotsPageIndicator$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/widget/DotsPageIndicator$i;->b:Lcom/android/settings/widget/DotsPageIndicator$k;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/widget/DotsPageIndicator$i;->a:Z

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/DotsPageIndicator$i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/DotsPageIndicator$i;->b:Lcom/android/settings/widget/DotsPageIndicator$k;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/DotsPageIndicator$k;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/widget/DotsPageIndicator$i;->a:Z

    :cond_0
    return-void
.end method
