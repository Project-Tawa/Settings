.class public final synthetic Lvb/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;

.field public final synthetic b:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/b;->a:Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;

    iput-object p2, p0, Lvb/b;->b:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    iget-object v0, p0, Lvb/b;->a:Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;

    iget-object v1, p0, Lvb/b;->b:Landroid/content/DialogInterface;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->v1(Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;Landroid/content/DialogInterface;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
