.class public Lcom/oplus/settings/privacy/ChooseGenericPrivacy$w;
.super Ljava/lang/Object;
.source "ChooseGenericPrivacy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->A0(IIILcom/oplus/settings/privacy/ChooseGenericPrivacy$x;)V
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
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$w;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$w;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->O(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseGenericPrivacy$w;->a:Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->S(Lcom/oplus/settings/privacy/ChooseGenericPrivacy;)V

    :cond_0
    return-void
.end method
