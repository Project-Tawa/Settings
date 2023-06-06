.class public final Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$b;
.super Ljava/lang/Object;
.source "SimpleExitActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->d(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->f(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)V

    return-void
.end method
