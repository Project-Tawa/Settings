.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a$b;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;->onResponse(Lcom/android/okhttp/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a$b;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a$b;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->c:Landroid/content/DialogInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a$b;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g$a;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;

    iget-object v1, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->f:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iget-object v2, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$g;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->J(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
