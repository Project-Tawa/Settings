.class public Lcom/oplus/settings/privacy/a$b;
.super Ljava/lang/Object;
.source "ConfirmBiometricInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/a;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/a$b;->a:Lcom/oplus/settings/privacy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/a$b;->a:Lcom/oplus/settings/privacy/a;

    invoke-static {v0}, Lcom/oplus/settings/privacy/a;->i(Lcom/oplus/settings/privacy/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/a$b;->a:Lcom/oplus/settings/privacy/a;

    invoke-static {v0}, Lcom/oplus/settings/privacy/a;->j(Lcom/oplus/settings/privacy/a;)V

    :cond_0
    return-void
.end method
