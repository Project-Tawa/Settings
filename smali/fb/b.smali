.class public interface abstract Lfb/b;
.super Ljava/lang/Object;
.source "NoSearchMenuPreferenceFragment.java"


# virtual methods
.method public o0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "need_search_icon_in_action_bar"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
