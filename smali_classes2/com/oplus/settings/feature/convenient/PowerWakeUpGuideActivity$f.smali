.class public Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PowerWakeUpGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$f;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$f;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$f;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
