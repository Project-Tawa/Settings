.class public Lcom/oplus/settings/feature/face/FaceSettingsController$a;
.super Ljava/lang/Object;
.source "FaceSettingsController.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceSettingsController;->p(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Lxd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettingsController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$a;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$a;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget-object v1, v1, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    const-class v2, Lcom/oplus/settings/feature/password/StatementPage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title_res_id"

    const v2, 0x7f120ca6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "statement_type"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$a;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget-object v1, v1, Lcom/oplus/settings/feature/face/FaceSettingsController;->r:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FaceSettingsController"

    const-string v1, "onClick ActivityNotFoundException action:com.oplus.bootreg.activity.statementpage"

    .line 5
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
