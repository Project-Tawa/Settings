.class public final Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$d;
.super Ljava/lang/Object;
.source "SimpleExitActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$d;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$d;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->d(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$d;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->d(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p1

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$d;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->b(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V

    return-void
.end method
