.class public Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$b;
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
    iput-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$b;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    iput-object p2, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$b;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    iget-object p2, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;->a(Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;Ljava/lang/String;IZ)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity$b;->b:Lcom/oplus/settings/utils/ExpUninstallMultiAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
