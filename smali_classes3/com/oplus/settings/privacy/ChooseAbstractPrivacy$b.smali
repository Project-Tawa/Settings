.class public Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$b;
.super Ljava/lang/Object;
.source "ChooseAbstractPrivacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$b;->a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$b;->a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    iget-object v1, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->g:Lgf/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lgf/e;->i()Lgf/e$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->z(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;Lgf/e$d;)Lgf/e$d;

    :cond_0
    return-void
.end method
