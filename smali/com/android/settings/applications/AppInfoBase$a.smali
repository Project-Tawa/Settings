.class public Lcom/android/settings/applications/AppInfoBase$a;
.super Landroid/content/BroadcastReceiver;
.source "AppInfoBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppInfoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/AppInfoBase;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/AppInfoBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/AppInfoBase$a;->a:Lcom/android/settings/applications/AppInfoBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/applications/AppInfoBase$a;->a:Lcom/android/settings/applications/AppInfoBase;

    iget-boolean v0, p2, Lcom/android/settings/applications/AppInfoBase;->l:Z

    if-nez v0, :cond_1

    iget-object p2, p2, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/AppInfoBase$a;->a:Lcom/android/settings/applications/AppInfoBase;

    invoke-virtual {p1}, Lcom/android/settings/applications/AppInfoBase;->n1()V

    :cond_1
    return-void
.end method
