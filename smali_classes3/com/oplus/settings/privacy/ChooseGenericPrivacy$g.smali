.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;
.super Landroid/os/AsyncTask;
.source "ChooseGenericPrivacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->t0(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/okhttp/Request$Builder;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/DialogInterface;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Lcom/android/okhttp/Request$Builder;ZLandroid/content/DialogInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->f:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-object p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->a:Lcom/android/okhttp/Request$Builder;

    iput-boolean p3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->b:Z

    iput-object p4, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->c:Landroid/content/DialogInterface;

    iput-object p5, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/android/okhttp/OkHttpClient;

    invoke-direct {p1}, Lcom/android/okhttp/OkHttpClient;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->a:Lcom/android/okhttp/Request$Builder;

    invoke-virtual {v0}, Lcom/android/okhttp/Request$Builder;->build()Lcom/android/okhttp/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/okhttp/OkHttpClient;->newCall(Lcom/android/okhttp/Request;)Lcom/android/okhttp/Call;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;-><init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;)V

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

    .line 4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
