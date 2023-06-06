.class public Lcom/android/settings/users/UserSettings$k;
.super Landroid/os/AsyncTask;
.source "UserSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/UserSettings;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/users/UserSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$k;->a:Lcom/android/settings/users/UserSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$k;->a:Lcom/android/settings/users/UserSettings;

    invoke-static {p1}, Lcom/android/settings/users/UserSettings;->B1(Lcom/android/settings/users/UserSettings;)Landroid/os/UserManager;

    move-result-object p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$k;->a:Lcom/android/settings/users/UserSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/users/UserSettings;->J1(Landroid/content/Context;Landroid/content/pm/UserInfo;)V

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$k;->a:Lcom/android/settings/users/UserSettings;

    invoke-static {v0, p1}, Lcom/android/settings/users/UserSettings;->A1(Lcom/android/settings/users/UserSettings;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserSettings$k;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserSettings$k;->b(Ljava/lang/String;)V

    return-void
.end method
