.class public Lcom/android/settings/MainClear$a;
.super Ljava/lang/Object;
.source "MainClear.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MainClear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/MainClear;


# direct methods
.method public constructor <init>(Lcom/android/settings/MainClear;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/MainClear$a;->a:Lcom/android/settings/MainClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/android/settings/h0;->H0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/android/settings/h0;->f0(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.FACTORY_RESET"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/MainClear$a;->a:Lcom/android/settings/MainClear;

    const/16 v0, 0x37

    invoke-static {p1, v0}, Lcom/android/settings/MainClear;->n1(Lcom/android/settings/MainClear;I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/settings/MainClear$a;->a:Lcom/android/settings/MainClear;

    invoke-virtual {p1}, Lcom/android/settings/MainClear;->p1()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/settings/MainClear$a;->a:Lcom/android/settings/MainClear;

    invoke-virtual {v0, p1}, Lcom/android/settings/MainClear;->B1(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/android/settings/MainClear$a;->a:Lcom/android/settings/MainClear;

    invoke-virtual {p1}, Lcom/android/settings/MainClear;->C1()V

    :goto_0
    return-void
.end method
