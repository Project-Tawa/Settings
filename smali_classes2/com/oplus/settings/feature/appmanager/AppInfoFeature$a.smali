.class public Lcom/oplus/settings/feature/appmanager/AppInfoFeature$a;
.super Ljava/lang/Object;
.source "AppInfoFeature.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/AppInfoFeature;->showAppEncryptedHintDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/AppInfoFeature;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.oplus.safe.action.APP_PROTECT_LIST_ACTIVITY"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature$a;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
