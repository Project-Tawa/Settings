.class public Lcom/oplus/settingslib/applications/ApplicationsState$c0;
.super Landroid/content/BroadcastReceiver;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settingslib/applications/ApplicationsState;


# direct methods
.method public constructor <init>(Lcom/oplus/settingslib/applications/ApplicationsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_ADDED"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_REMOVED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_8

    .line 6
    iget-object p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v0, p2, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->j(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_8

    .line 11
    iget-object p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v0, p2, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->R(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_2
    iget-object p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_8

    .line 16
    iget-object p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v0, p2, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->K(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "android.intent.action.USER_ADDED"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, -0x2710

    const-string v2, "android.intent.extra.user_handle"

    if-eqz v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settingslib/applications/ApplicationsState;->g(Lcom/oplus/settingslib/applications/ApplicationsState;I)V

    goto :goto_6

    :cond_4
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settingslib/applications/ApplicationsState;->h(Lcom/oplus/settingslib/applications/ApplicationsState;I)V

    goto :goto_6

    :cond_5
    :goto_3
    const-string v2, "android.intent.extra.changed_package_list"

    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 24
    array-length v2, p2

    if-nez v2, :cond_6

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    array-length p1, p2

    move v0, v1

    :goto_4
    if-ge v0, p1, :cond_8

    aget-object v2, p2, v0

    move v3, v1

    .line 27
    :goto_5
    iget-object v4, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 28
    iget-object v4, p0, Lcom/oplus/settingslib/applications/ApplicationsState$c0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    iget-object v5, v4, Lcom/oplus/settingslib/applications/ApplicationsState;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/oplus/settingslib/applications/ApplicationsState;->K(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method
