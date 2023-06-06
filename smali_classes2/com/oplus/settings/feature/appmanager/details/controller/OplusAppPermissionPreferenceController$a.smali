.class public Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController$a;
.super Landroid/os/AsyncTask;
.source "OplusAppPermissionPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;->loadPermissionInfoAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController$a;->a:Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController$a;->a:Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;->access$100(Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController$a;->a:Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;->access$200(Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpf/v1;->n0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController$a;->a:Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;->access$000(Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController;I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController$a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/appmanager/details/controller/OplusAppPermissionPreferenceController$a;->b(Ljava/lang/Integer;)V

    return-void
.end method
