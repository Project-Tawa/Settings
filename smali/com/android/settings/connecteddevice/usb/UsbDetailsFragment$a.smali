.class public Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "UsbDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ls0/c;

    invoke-direct {v1, p1}, Ls0/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;->g2(Landroid/content/Context;Ls0/c;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/android/settingslib/b;->u(Landroid/content/Context;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
