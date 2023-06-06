.class public Lcom/android/settings/d0$b$b;
.super Ljava/lang/Object;
.source "TrustedCredentialsDialogBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/d0$b;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/settings/d0$b;


# direct methods
.method public constructor <init>(Lcom/android/settings/d0$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/d0$b$b;->b:Lcom/android/settings/d0$b;

    iput-object p2, p0, Lcom/android/settings/d0$b$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/d0$b$b;->b:Lcom/android/settings/d0$b;

    iget-object v1, p0, Lcom/android/settings/d0$b$b;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/settings/d0$b;->g(Lcom/android/settings/d0$b;Landroid/view/View;)V

    return-void
.end method
