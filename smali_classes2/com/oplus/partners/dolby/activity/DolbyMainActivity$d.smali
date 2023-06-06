.class public final Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;
.super Ljava/lang/Object;
.source "DolbyMainActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dolby switch checked state change, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DolbyMainActivity"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "dolby_atoms_tips"

    if-eqz p2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    sget v4, Lcom/android/settings/o;->m:I

    invoke-virtual {v3, v4}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-static {}, Lpf/d2;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    sget v3, Lcom/android/settings/o;->s:I

    invoke-virtual {v0, v3}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "environmental_radio_container"

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    sget v3, Lcom/android/settings/o;->h0:I

    invoke-virtual {v0, v3}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "scene_radio_container"

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    sget v3, Lcom/android/settings/o;->J:I

    invoke-virtual {v0, v3}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "mode_divider"

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    sget v3, Lcom/android/settings/o;->A:I

    invoke-virtual {v0, v3}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "list_title"

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    sget v3, Lcom/android/settings/o;->n:I

    invoke-virtual {v0, v3}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    const-string v3, "dolby_mode_list"

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    invoke-static {v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->A(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;)Ldb/a;

    move-result-object v1

    invoke-virtual {v1}, Ldb/a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->B(Lcom/oplus/partners/dolby/activity/DolbyMainActivity;I)V

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/oplus/partners/dolby/activity/DolbyMainActivity$d;->a:Lcom/oplus/partners/dolby/activity/DolbyMainActivity;

    sget v0, Lcom/android/settings/o;->m:I

    invoke-virtual {p2, v0}, Lcom/oplus/partners/dolby/activity/DolbyMainActivity;->y(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method
