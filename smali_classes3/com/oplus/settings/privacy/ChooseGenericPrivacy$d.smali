.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$d;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->e0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$d;->b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-boolean p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$d;->b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$d;->b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const v1, 0x7f121333

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$d;->b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
