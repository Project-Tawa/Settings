.class public Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;
.super Ljava/lang/Object;
.source "ConfirmAbstractPrivacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->N(Z[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[B

.field public final synthetic c:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Z[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;->c:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    iput-boolean p2, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;->a:Z

    iput-object p3, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;->c:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c0(II)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;->c:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;->b:[B

    invoke-virtual {v0, v1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->I([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$c;->c:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c0(II)V

    :goto_0
    return-void
.end method
