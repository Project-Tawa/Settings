.class public Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$c;
.super Ljava/lang/Object;
.source "ExpUninstallMultiAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$c;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    iput-object p2, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$c;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;->c(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;Z)Z

    .line 2
    new-instance p1, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;

    iget-object p2, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$c;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    iget-object v0, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$c;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$d;-><init>(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
