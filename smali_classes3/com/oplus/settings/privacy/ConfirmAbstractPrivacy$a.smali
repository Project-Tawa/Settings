.class public Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$a;
.super Ljava/lang/Object;
.source "ConfirmAbstractPrivacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$a;->b:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    iput-object p2, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$a;->b:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->A(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;Ljava/lang/String;)V

    return-void
.end method
