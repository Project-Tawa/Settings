.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;
.super Landroid/os/AsyncTask;
.source "ChooseGenericPrivacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/okhttp/Request$Builder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/android/okhttp/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->d:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-object p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->a:Lcom/android/okhttp/Request$Builder;

    iput-object p3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/android/okhttp/OkHttpClient;

    invoke-direct {p1}, Lcom/android/okhttp/OkHttpClient;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->a:Lcom/android/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/android/okhttp/Request$Builder;->build()Lcom/android/okhttp/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/okhttp/OkHttpClient;->newCall(Lcom/android/okhttp/Request;)Lcom/android/okhttp/Call;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h$a;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;)V

    invoke-virtual {p1, v0}, Lcom/android/okhttp/Call;->enqueue(Lcom/android/okhttp/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseGenericPrivacy"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
