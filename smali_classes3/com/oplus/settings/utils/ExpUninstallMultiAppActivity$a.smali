.class public Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$a;
.super Ljava/lang/Object;
.source "ExpUninstallMultiAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$a;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    iput-object p2, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$a;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    invoke-static {p1}, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;->b(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$a;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    iget-object v0, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;->a(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;Ljava/lang/String;IZ)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$a;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
