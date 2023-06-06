.class public final synthetic Lef/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/n;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lef/n;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->z(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V

    return-void
.end method
