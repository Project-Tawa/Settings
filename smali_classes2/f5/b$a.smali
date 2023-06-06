.class public Lf5/b$a;
.super Ljava/lang/Object;
.source "EnableZenModeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/b;->l()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/b;


# direct methods
.method public constructor <init>(Lf5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/b$a;->a:Lf5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf5/b$a;->a:Lf5/b;

    invoke-static {p1}, Lf5/b;->a(Lf5/b;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 2
    iget-object p2, p0, Lf5/b$a;->a:Lf5/b;

    invoke-virtual {p2, p1}, Lf5/b;->p(I)Lf5/b$f;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf5/b$a;->a:Lf5/b;

    iget-object v0, p1, Lf5/b$f;->e:Landroid/service/notification/Condition;

    invoke-static {p2, v0}, Lf5/b;->b(Lf5/b;Landroid/service/notification/Condition;)Z

    move-result p2

    const-string v0, "EnableZenModeDialog"

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lf5/b$a;->a:Lf5/b;

    iget-object p2, p2, Lf5/b;->g:Landroid/content/Context;

    const/16 v1, 0x4eb

    invoke-static {p2, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lf5/b$a;->a:Lf5/b;

    iget-object v1, p1, Lf5/b$f;->e:Landroid/service/notification/Condition;

    invoke-virtual {p2, v1}, Lf5/b;->w(Landroid/service/notification/Condition;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lf5/b$a;->a:Lf5/b;

    iget-object p2, p2, Lf5/b;->g:Landroid/content/Context;

    const/16 v1, 0x4ed

    invoke-static {p2, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lf5/b$a;->a:Lf5/b;

    iget-object v1, p1, Lf5/b$f;->e:Landroid/service/notification/Condition;

    invoke-virtual {p2, v1}, Lf5/b;->x(Landroid/service/notification/Condition;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lf5/b$a;->a:Lf5/b;

    iget-object p2, p2, Lf5/b;->g:Landroid/content/Context;

    const/16 v1, 0x4ec

    invoke-static {p2, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid manual condition: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lf5/b$f;->e:Landroid/service/notification/Condition;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iget-object p2, p0, Lf5/b$a;->a:Lf5/b;

    iget-object v1, p2, Lf5/b;->c:Landroid/app/NotificationManager;

    const/4 v2, 0x1

    iget-object p1, p1, Lf5/b$f;->e:Landroid/service/notification/Condition;

    .line 11
    invoke-static {p2, p1}, Lf5/b;->c(Lf5/b;Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1, v0}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
