.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Lcom/oplus/settings/privacy/SafeQuestionActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->B0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;->c:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iput-object p2, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;->c:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    iget-object p3, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;->b:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->M(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$i;->c:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
