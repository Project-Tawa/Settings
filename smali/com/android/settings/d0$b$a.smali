.class public Lcom/android/settings/d0$b$a;
.super Ljava/lang/Object;
.source "TrustedCredentialsDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/d0$b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/TrustedCredentialsSettings$f;

.field public final synthetic b:Lcom/android/settings/d0$b;


# direct methods
.method public constructor <init>(Lcom/android/settings/d0$b;Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/d0$b$a;->b:Lcom/android/settings/d0$b;

    iput-object p2, p0, Lcom/android/settings/d0$b$a;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/d0$b$a;->b:Lcom/android/settings/d0$b;

    invoke-static {p1}, Lcom/android/settings/d0$b;->e(Lcom/android/settings/d0$b;)Lcom/android/settings/d0$a;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/d0$b$a;->a:Lcom/android/settings/TrustedCredentialsSettings$f;

    invoke-interface {p1, p2}, Lcom/android/settings/d0$a;->S0(Lcom/android/settings/TrustedCredentialsSettings$f;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/d0$b$a;->b:Lcom/android/settings/d0$b;

    invoke-static {p1}, Lcom/android/settings/d0$b;->f(Lcom/android/settings/d0$b;)V

    return-void
.end method
