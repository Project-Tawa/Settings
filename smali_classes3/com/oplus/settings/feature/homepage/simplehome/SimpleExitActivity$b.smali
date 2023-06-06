.class public final Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;
.super Ljava/lang/Object;
.source "SimpleExitActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "SimpleExitActivity"

    const-string p2, "simple_mode_exit"

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->c(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->g(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->d(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p2

    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;Landroid/os/Handler;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->d(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$b;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$b;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
