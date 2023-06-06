.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c$a;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Lcom/android/okhttp/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;->a([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/android/okhttp/Request;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirmByUrl onFailure = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChooseGenericPrivacy"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;

    iget-object p1, p1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;->b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->U(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)V

    return-void
.end method

.method public onResponse(Lcom/android/okhttp/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "ChooseGenericPrivacy"

    .line 1
    invoke-virtual {p1}, Lcom/android/okhttp/Response;->body()Lcom/android/okhttp/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "result"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestId"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "confirmByUrl onResponse result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "1"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;

    iget-object v3, v3, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;->b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {v3}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->V(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Lgf/e;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lgf/e;->e(ILjava/lang/String;)[B

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;

    iget-object v3, v3, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;->b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {v3, v2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->W(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;[B)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;

    iget-object v2, v2, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;->b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {v2, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->U(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmByUrl responseStr "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;

    iget-object p1, p1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$c;->b:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {p1, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->U(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)V

    :goto_0
    return-void
.end method
