.class public Lcom/android/settings/vpn2/AppDialogFragment$a;
.super Ljava/lang/Object;
.source "AppDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/vpn2/AppDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/vpn2/AppDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/vpn2/AppDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/vpn2/AppDialogFragment$a;->a:Lcom/android/settings/vpn2/AppDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/vpn2/AppDialogFragment$a;->a:Lcom/android/settings/vpn2/AppDialogFragment;

    invoke-static {p2, p1}, Lcom/android/settings/vpn2/AppDialogFragment;->m1(Lcom/android/settings/vpn2/AppDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
