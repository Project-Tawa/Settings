.class public Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;
.super Ljava/lang/Object;
.source "OplusPrivacyDashboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Lpf/v1;->a2(J)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->h2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->h2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)I

    move-result p1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->i2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;I)I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->j2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)I

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->h2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->k2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcf/c;->f(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->l2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->m2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment$a;->a:Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->n2(Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_2
    :goto_1
    return-void
.end method
