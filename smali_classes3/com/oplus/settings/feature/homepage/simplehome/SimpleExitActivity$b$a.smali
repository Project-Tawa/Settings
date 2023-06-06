.class public final Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;
.super Ljava/lang/Object;
.source "SimpleExitActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;->a:Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b;

    iput-object p2, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a$a;-><init>(Lcom/oplus/settings/feature/homepage/simplehome/SimpleExitActivity$b$a;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
