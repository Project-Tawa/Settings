.class public Lcom/android/settings/wifi/WifiSettings$f;
.super Ljava/lang/Object;
.source "WifiSettings.java"

# interfaces
.implements Lcom/android/wifitrackerlib/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/android/wifitrackerlib/f;

.field public final b:Z

.field public final c:Z

.field public final synthetic e:Lcom/android/settings/wifi/WifiSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/WifiSettings$f;->e:Lcom/android/settings/wifi/WifiSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/wifi/WifiSettings$f;->a:Lcom/android/wifitrackerlib/f;

    .line 3
    iput-boolean p3, p0, Lcom/android/settings/wifi/WifiSettings$f;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/android/settings/wifi/WifiSettings$f;->c:Z

    return-void
.end method


# virtual methods
.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings$f;->e:Lcom/android/settings/wifi/WifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiSettings;->N1(Lcom/android/settings/wifi/WifiSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings$f;->e:Lcom/android/settings/wifi/WifiSettings;

    invoke-static {p1, v0}, Lcom/android/settings/wifi/WifiSettings;->L1(Lcom/android/settings/wifi/WifiSettings;Z)Z

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiSettings$f;->b:Z

    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiSettings$f;->c:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings$f;->e:Lcom/android/settings/wifi/WifiSettings;

    iget-object v0, p0, Lcom/android/settings/wifi/WifiSettings$f;->a:Lcom/android/wifitrackerlib/f;

    invoke-static {p1, v0}, Lcom/android/settings/wifi/WifiSettings;->O1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings$f;->e:Lcom/android/settings/wifi/WifiSettings;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiSettings$f;->a:Lcom/android/wifitrackerlib/f;

    invoke-static {p1, v1, v0}, Lcom/android/settings/wifi/WifiSettings;->P1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/android/settings/wifi/WifiSettings$f;->e:Lcom/android/settings/wifi/WifiSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1220ff

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method
