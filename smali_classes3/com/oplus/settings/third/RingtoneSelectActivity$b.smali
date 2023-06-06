.class public Lcom/oplus/settings/third/RingtoneSelectActivity$b;
.super Ljava/lang/Object;
.source "RingtoneSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/third/RingtoneSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/settings/third/RingtoneSelectActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/third/RingtoneSelectActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity$b;->b:Lcom/oplus/settings/third/RingtoneSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/third/RingtoneSelectActivity$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity$b;->b:Lcom/oplus/settings/third/RingtoneSelectActivity;

    const v1, 0x7f12155d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity$b;->b:Lcom/oplus/settings/third/RingtoneSelectActivity;

    iget-object v1, p0, Lcom/oplus/settings/third/RingtoneSelectActivity$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/settings/third/RingtoneSelectActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/third/RingtoneSelectActivity;->f(Lcom/oplus/settings/third/RingtoneSelectActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/third/RingtoneSelectActivity$b;->b:Lcom/oplus/settings/third/RingtoneSelectActivity;

    const v1, 0x7f121460

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
