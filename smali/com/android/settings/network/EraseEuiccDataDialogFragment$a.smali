.class public Lcom/android/settings/network/EraseEuiccDataDialogFragment$a;
.super Ljava/lang/Object;
.source "EraseEuiccDataDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/EraseEuiccDataDialogFragment;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/EraseEuiccDataDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/EraseEuiccDataDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/EraseEuiccDataDialogFragment$a;->a:Lcom/android/settings/network/EraseEuiccDataDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/EraseEuiccDataDialogFragment$a;->a:Lcom/android/settings/network/EraseEuiccDataDialogFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.settings.network"

    .line 3
    invoke-static {v0, v1}, Landroid/os/RecoverySystem;->wipeEuiccData(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
