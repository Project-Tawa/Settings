.class public Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$h;
.super Ljava/lang/Object;
.source "OplusScreenLockSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->M1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$h;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment$h;->a:Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lpf/q;->c(Landroid/content/Context;IZ)V

    return-void
.end method
