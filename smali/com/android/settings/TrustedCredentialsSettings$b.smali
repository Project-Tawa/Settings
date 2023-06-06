.class public Lcom/android/settings/TrustedCredentialsSettings$b;
.super Ljava/lang/Object;
.source "TrustedCredentialsSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/TrustedCredentialsSettings;->z1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/TrustedCredentialsSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$b;->a:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$b;->a:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ARG_SHOW_NEW_FOR_USER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$b;->a:Lcom/android/settings/TrustedCredentialsSettings;

    const/16 v0, -0x2710

    iput v0, p1, Lcom/android/settings/TrustedCredentialsSettings;->g:I

    return-void
.end method
