.class public Lcom/android/settings/display/PreviewPagerAdapter$c;
.super Ljava/lang/Object;
.source "PreviewPagerAdapter.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/PreviewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/display/PreviewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/PreviewPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/PreviewPagerAdapter$c;->a:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/display/PreviewPagerAdapter;Lcom/android/settings/display/PreviewPagerAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/display/PreviewPagerAdapter$c;-><init>(Lcom/android/settings/display/PreviewPagerAdapter;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/PreviewPagerAdapter$c;->a:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-static {p1}, Lcom/android/settings/display/PreviewPagerAdapter;->c(Lcom/android/settings/display/PreviewPagerAdapter;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/display/PreviewPagerAdapter$c;->a:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-static {p1}, Lcom/android/settings/display/PreviewPagerAdapter;->d(Lcom/android/settings/display/PreviewPagerAdapter;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/PreviewPagerAdapter$c;->a:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-static {p1}, Lcom/android/settings/display/PreviewPagerAdapter;->b(Lcom/android/settings/display/PreviewPagerAdapter;)I

    return-void
.end method
