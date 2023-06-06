.class public Lcom/oplus/settings/feature/homepage/HomepageImpl$g;
.super Landroid/content/BroadcastReceiver;
.source "HomepageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/homepage/HomepageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/HomepageImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$g;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "reason"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HomepageImpl"

    const-string p2, "Home Key pressed"

    .line 4
    invoke-static {p1, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$g;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->S(Lcom/oplus/settings/feature/homepage/HomepageImpl;I)V

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$g;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->P(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/android/settings/intelligence/search/SearchViewAnimate;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$g;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->T(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$g;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->T(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, " mSearchMarginEnterAnimator is running"

    .line 8
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl$g;->a:Lcom/oplus/settings/feature/homepage/HomepageImpl;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->P(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/android/settings/intelligence/search/SearchViewAnimate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateImmediately(I)V

    :cond_1
    return-void
.end method
