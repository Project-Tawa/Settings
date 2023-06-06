.class public Lpf/c0$a;
.super Ljava/lang/Object;
.source "GoogleMobileServiceDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/c0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/c0$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Lt0/j;

    iget-object p2, p0, Lpf/c0$a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p2, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lpf/c0$a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
