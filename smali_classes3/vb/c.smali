.class public final synthetic Lvb/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/c;->a:Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lvb/c;->a:Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->w1(Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method
