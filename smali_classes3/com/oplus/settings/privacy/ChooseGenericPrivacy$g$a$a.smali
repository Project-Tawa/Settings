.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a$a;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;->onFailure(Lcom/android/okhttp/Request;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->f:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const v1, 0x7f121332

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
