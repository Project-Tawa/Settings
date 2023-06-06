.class public Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;
.super Landroid/os/Handler;
.source "AddAppNetworksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->V1(I)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    const/4 v0, -0x1

    iget-object v1, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->l:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->u1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;ILjava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    iget-object p1, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->s1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-static {p1, v1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->t1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;I)V

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    iget-object p1, p1, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-static {p1, v1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->r1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;I)I

    .line 10
    iget-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$a;->a:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->q1(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;->T1(I)V

    :goto_0
    return-void
.end method
