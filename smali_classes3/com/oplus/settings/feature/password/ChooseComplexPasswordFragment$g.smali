.class public Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;
.super Landroid/os/Handler;
.source "ChooseComplexPasswordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment$g;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->W1()V

    :cond_1
    return-void
.end method
