.class public Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$d;
.super Ljava/lang/Object;
.source "PowerWakeUpGuideActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$d;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$d;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->d(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$d;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->d(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;Z)Z

    return-void
.end method
