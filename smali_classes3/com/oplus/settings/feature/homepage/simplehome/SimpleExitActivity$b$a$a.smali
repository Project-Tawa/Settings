.class public final Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a$a;
.super Ljava/lang/Object;
.source "SimpleExitActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a$a;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a$a;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;->e(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;Landroid/content/Context;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a$a;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity;

    invoke-static {v0}, Lzc/c;->j(Landroid/app/Activity;)V

    return-void
.end method
