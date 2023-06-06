.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$b;
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
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$b;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$b;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const v1, 0x7f121f81

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$b;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object v1, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iget-object v2, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->J(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
