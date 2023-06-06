.class public Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$b;
.super Ljava/lang/Object;
.source "StatusIconBottomSheetChoiceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->x(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$b;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$b;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->i(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->j(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$b;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->m(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->o(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;Ljava/lang/Float;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$b;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->i(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->j(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$b;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->k(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter$b;->a:Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;

    invoke-static {p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->i(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;->l(Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetChoiceListAdapter;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
