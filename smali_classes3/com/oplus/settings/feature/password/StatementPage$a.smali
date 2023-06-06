.class public Lcom/oplus/settings/feature/password/StatementPage$a;
.super Ljava/lang/Object;
.source "StatementPage.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/StatementPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/StatementPage;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/StatementPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/StatementPage$a;->a:Lcom/oplus/settings/feature/password/StatementPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.bootreg.activity.statementpage"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.coloros.bootreg"

    .line 2
    invoke-static {v0, v1}, Lpf/j0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "statement_intent_flag"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/password/StatementPage$a;->a:Lcom/oplus/settings/feature/password/StatementPage;

    .line 5
    const-class v2, Lcom/oplus/settings/feature/password/StatementPage$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2, v0}, Lpf/l1;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/password/StatementPage$a;->a:Lcom/oplus/settings/feature/password/StatementPage;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "StatementPage"

    const-string v1, "onClick ActivityNotFoundException action:com.oplus.bootreg.activity.statementpage"

    .line 8
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
