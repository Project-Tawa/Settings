.class public Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$a;
.super Ljava/lang/Object;
.source "PowerWakeUpGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$a;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$a;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->a(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$a;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->a(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    .line 4
    invoke-static {}, Lpf/d2;->H()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$a;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->b(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$a;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->a(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->c(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;Landroid/view/View;Z)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$a;->a:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->a(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    return v1

    :cond_3
    :goto_0
    return p1
.end method
