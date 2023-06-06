.class public Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$a;
.super Ljava/lang/Object;
.source "ChooseAbstractPrivacy.java"

# interfaces
.implements Lgf/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$a;->b:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    iput-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$a;->b:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    iput-object p2, p1, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->b:[B

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$a;->b:Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;

    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->A(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
