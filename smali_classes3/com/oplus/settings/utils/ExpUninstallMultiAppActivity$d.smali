.class public Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;
.super Landroid/os/AsyncTask;
.source "ExpUninstallMultiAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/ProgressDialog;

.field public final synthetic c:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->c:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->b:Landroid/app/ProgressDialog;

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$e;

    iget-object v0, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->c:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    invoke-direct {p1, v0}, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$e;-><init>(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lpf/v;->c(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver$Stub;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->c:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    const v1, 0x7f121e5b

    const v2, 0x7f121e5c

    invoke-static {v0, v1, v2}, Lpf/v;->a(Landroid/content/Context;II)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;->b:Landroid/app/ProgressDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
