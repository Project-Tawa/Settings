.class public Lw2/c;
.super Ljava/lang/Object;
.source "NfcPanel.java"

# interfaces
.implements Lw2/d;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw2/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw2/c;
    .locals 1

    .line 1
    new-instance v0, Lw2/c;

    invoke-direct {v0, p0}, Lw2/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public H0()Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/c;->a:Landroid/content/Context;

    const v1, 0x7f1207ec

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw2/c;->a:Landroid/content/Context;

    const-class v2, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2eb

    .line 5
    invoke-static {v1, v2, v3, v0, v4}, Lh3/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lw2/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lh3/a;->l:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x678

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->a:Landroid/content/Context;

    const v1, 0x7f12138b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
