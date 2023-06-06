.class public final Leb/d$e;
.super Ljava/lang/Object;
.source "PrivacyPolicyAlert.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/d;


# direct methods
.method public constructor <init>(Leb/d;)V
    .locals 0

    iput-object p1, p0, Leb/d$e;->a:Leb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Leb/a;->b:Leb/a;

    iget-object p2, p0, Leb/d$e;->a:Leb/d;

    invoke-static {p2}, Leb/d;->a(Leb/d;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    const/16 v0, 0x65

    invoke-virtual {p1, p2, v0}, Leb/a;->a(Landroid/app/Activity;I)V

    .line 2
    iget-object p1, p0, Leb/d$e;->a:Leb/d;

    invoke-static {p1}, Leb/d;->b(Leb/d;)Leb/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Leb/d$e;->a:Leb/d;

    invoke-static {p1}, Leb/d;->b(Leb/d;)Leb/d$b;

    move-result-object p1

    invoke-interface {p1}, Leb/d$b;->a()V

    :cond_0
    return-void
.end method
