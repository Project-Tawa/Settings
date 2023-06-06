.class public Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$d;
.super Ljava/lang/Object;
.source "ChooseAbstractPrivacy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$d;->a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$d;->a:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    return-void
.end method
