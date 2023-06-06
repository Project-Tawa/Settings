.class public Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$e;
.super Ljava/lang/Object;
.source "ChooseAbstractPrivacy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->J()V
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
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$e;->a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$e;->a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    return-void
.end method
