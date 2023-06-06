.class public final Lcom/oplus/partners/dolby/activity/DolbyMainActivity$c;
.super Ljava/lang/Object;
.source "DolbyMainActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$c;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$c;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    invoke-static {p1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->A(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)Ldb/a;

    move-result-object p1

    invoke-virtual {p1}, Ldb/a;->f()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "event"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x3

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 4
    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$c;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    const p2, 0x7f120b1d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.dolby\u2026nsupported_bluetooth_tip)"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->C(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_6
    :goto_3
    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$c;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    const p2, 0x7f120740

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.close\u2026when_headphone_connected)"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->C(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;Ljava/lang/String;)V

    :cond_7
    return v1
.end method
