.class public Lf5/b$b;
.super Ljava/lang/Object;
.source "EnableZenModeDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/b;->g(Landroid/service/notification/Condition;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/b$f;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lf5/b;


# direct methods
.method public constructor <init>(Lf5/b;Lf5/b$f;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/b$b;->c:Lf5/b;

    iput-object p2, p0, Lf5/b$b;->a:Lf5/b$f;

    iput-object p3, p0, Lf5/b$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lf5/b$b;->a:Lf5/b$f;

    iget-object p1, p1, Lf5/b$f;->a:Landroid/widget/RadioButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    invoke-static {}, Lf5/b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCheckedChanged "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf5/b$b;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EnableZenModeDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lf5/b$b;->c:Lf5/b;

    iget-object p1, p1, Lf5/b;->g:Landroid/content/Context;

    const/16 p2, 0xa4

    invoke-static {p1, p2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lf5/b$b;->c:Lf5/b;

    iget-object p2, p0, Lf5/b$b;->a:Lf5/b$f;

    iget-object p2, p2, Lf5/b$f;->e:Landroid/service/notification/Condition;

    invoke-static {p1, p2}, Lf5/b;->e(Lf5/b;Landroid/service/notification/Condition;)V

    :cond_1
    return-void
.end method
