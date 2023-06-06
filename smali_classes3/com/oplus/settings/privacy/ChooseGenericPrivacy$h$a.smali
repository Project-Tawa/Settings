.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Lcom/android/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->a([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/android/okhttp/Request;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "ChooseGenericPrivacy"

    const-string p2, "checkVerificationCode onFailure"

    .line 1
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object p1, p1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->Y(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$a;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lcom/android/okhttp/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "ChooseGenericPrivacy"

    .line 1
    invoke-virtual {p1}, Lcom/android/okhttp/Response;->body()Lcom/android/okhttp/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkVerificationCode onResponse result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "requestId"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object v2, v2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {v2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->V(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Lgf/e;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lgf/e;->e(ILjava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object v2, v2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {v2, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->L(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;[B)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object v1, v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->K(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "-8"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object v1, v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->Y(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$b;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVerificationCode responseStr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;

    iget-object p1, p1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->Y(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a$c;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
