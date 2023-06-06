.class public Li1/a;
.super Ln4/b;
.source "SharedDataPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public b:Landroid/app/blob/BlobStoreManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Landroid/app/blob/BlobStoreManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/blob/BlobStoreManager;

    iput-object p1, p0, Li1/a;->b:Landroid/app/blob/BlobStoreManager;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "shared_data"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Ln4/b;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    const v0, 0x7f121ac2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Li1/a;->b:Landroid/app/blob/BlobStoreManager;

    if-eqz v2, :cond_0

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/blob/BlobStoreManager;->queryBlobsForUser(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v2, :cond_1

    const v2, 0x7f121ac4

    goto :goto_1

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to fetch blobs for current user: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharedDataPrefCtrl"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_2
    return-void
.end method
