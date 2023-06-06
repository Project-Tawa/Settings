.class public final Lpf/c$b;
.super Ljava/lang/Object;
.source "AppEnableDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/c;


# direct methods
.method public constructor <init>(Lpf/c;)V
    .locals 0

    iput-object p1, p0, Lpf/c$b;->a:Lpf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpf/c$b;->a:Lpf/c;

    invoke-static {p1}, Lpf/c;->a(Lpf/c;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lpf/c$b;->a:Lpf/c;

    invoke-static {p2}, Lpf/c;->c(Lpf/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpf/m1;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lpf/c$b;->a:Lpf/c;

    invoke-static {p1}, Lpf/c;->b(Lpf/c;)Lpf/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpf/c$a;->a()V

    :cond_0
    return-void
.end method
