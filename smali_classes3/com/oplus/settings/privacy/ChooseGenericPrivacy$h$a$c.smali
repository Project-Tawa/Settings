.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$c;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->onResponse(Lcom/android/okhttp/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$c;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$c;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const v1, 0x7f121334

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$c;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->K(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$c;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
