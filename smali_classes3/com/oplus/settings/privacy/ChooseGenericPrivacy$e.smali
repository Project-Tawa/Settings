.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$e;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Lcom/oplus/settings/privacy/SafeQuestionActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$e;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$e;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->R(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Z)Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$e;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p4}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->X(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$e;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
