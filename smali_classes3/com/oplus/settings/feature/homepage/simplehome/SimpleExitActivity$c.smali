.class public final Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$c;
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

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$c;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "SimpleExitActivity"

    const-string p2, "simple_mode_exit_cancel"

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$c;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->c(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
