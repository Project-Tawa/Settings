.class public Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$a;
.super Ljava/lang/Object;
.source "ManageAccountsSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$a;->a:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$a;->a:Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;

    invoke-static {v0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->v1(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;)V

    return-void
.end method
