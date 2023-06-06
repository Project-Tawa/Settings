.class public Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$e;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "ExpUninstallMultiAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$e;->a:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$e;->a:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;->a(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;Ljava/lang/String;IZ)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$e;->a:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
