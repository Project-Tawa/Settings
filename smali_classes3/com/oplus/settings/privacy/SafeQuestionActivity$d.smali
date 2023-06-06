.class public Lcom/oplus/settings/privacy/SafeQuestionActivity$d;
.super Ljava/lang/Object;
.source "SafeQuestionActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/privacy/SafeQuestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/privacy/SafeQuestionActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/settings/privacy/SafeQuestionActivity$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/privacy/SafeQuestionActivity$b;

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "KEY_REQUEST_INTENT_EXTRA_VERIFY_RESULT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 5
    invoke-static {v3, p1}, Lcom/platform/usercenter/tools/json/JsonUtil;->getjsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "requestCode"

    .line 6
    invoke-static {v3, v4}, Lcom/platform/usercenter/tools/json/JsonUtil;->getjsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ticket"

    .line 7
    invoke-static {v3, v5}, Lcom/platform/usercenter/tools/json/JsonUtil;->getjsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "msg"

    .line 8
    invoke-static {v3, v6}, Lcom/platform/usercenter/tools/json/JsonUtil;->getjsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "5100"

    .line 9
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "VERIFY_RESULT_CODE_SUCCESS"

    if-eqz v6, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    invoke-interface {v1, p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity$b;->a(Z)V

    return v2

    .line 12
    :cond_1
    invoke-static {v3, v0}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->F(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {v3, v0}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->F(Ljava/lang/String;Landroid/app/Activity;)V

    .line 15
    :cond_3
    :goto_0
    invoke-interface {v1, v2}, Lcom/oplus/settings/privacy/SafeQuestionActivity$b;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "SafeQuestionActivity"

    const-string v1, "handleMessage: "

    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return v2
.end method
