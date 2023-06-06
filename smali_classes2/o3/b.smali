.class public Lo3/b;
.super Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
.source "ConfigDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A:Landroid/widget/CheckBox;

.field public B:Landroid/widget/CheckBox;

.field public C:Landroid/widget/CheckBox;

.field public D:Landroid/widget/TextView;

.field public final a:Landroid/content/DialogInterface$OnClickListener;

.field public final b:Lcom/android/internal/net/VpnProfile;

.field public c:Z

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Spinner;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Spinner;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/CheckBox;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/Spinner;

.field public y:Landroid/widget/Spinner;

.field public z:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/android/internal/net/VpnProfile;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lo3/b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput-object p3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    .line 4
    iput-boolean p4, p0, Lo3/b;->c:Z

    .line 5
    iput-boolean p5, p0, Lo3/b;->e:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo3/b;->u()V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo3/b;->t:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    const v2, 0x7f0a048a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a045b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    const v4, 0x7f0a045e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    const v5, 0x7f0a045a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    const v6, 0x7f0a062f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p1}, Lo3/b;->s(I)V

    .line 8
    invoke-static {p1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lo3/b;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :pswitch_1
    iget-object p1, p0, Lo3/b;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :pswitch_2
    iget-object p1, p0, Lo3/b;->h:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object p1, p0, Lo3/b;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :pswitch_4
    iget-object p1, p0, Lo3/b;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lo3/b;->h:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object p1, p0, Lo3/b;->t:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lo3/b;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/b;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const v1, 0x7f0a062e

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo3/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lo3/b;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lo3/b;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lo3/b;->k()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 7
    :cond_2
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    const v1, 0x7f0a05d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo3/b;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lo3/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "ConfigDialog"

    const-string v1, "Allowed or Total vpn types not initialized when converting protileType"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public j()Lcom/android/internal/net/VpnProfile;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/internal/net/VpnProfile;

    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v1, v1, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/internal/net/VpnProfile;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lo3/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lo3/b;->k()I

    move-result v1

    iput v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    .line 4
    iget-object v1, p0, Lo3/b;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lo3/b;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lo3/b;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    .line 7
    iget v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lo3/b;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo3/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lo3/b;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lo3/b;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lo3/b;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lo3/b;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lo3/b;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 16
    :goto_1
    invoke-static {v1, v3}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 18
    :goto_2
    iget v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 19
    :pswitch_0
    iget-object v1, p0, Lo3/b;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 20
    :pswitch_1
    iget-object v1, p0, Lo3/b;->x:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lo3/b;->x:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 22
    :cond_3
    :pswitch_2
    iget-object v1, p0, Lo3/b;->y:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lo3/b;->y:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object v1, p0, Lo3/b;->z:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Lo3/b;->z:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    goto :goto_3

    .line 26
    :pswitch_3
    iget-object v1, p0, Lo3/b;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    .line 27
    :pswitch_4
    iget-object v1, p0, Lo3/b;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lo3/b;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    goto :goto_3

    .line 29
    :pswitch_5
    iget-object v1, p0, Lo3/b;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/internal/net/VpnProfile;->mppe:Z

    .line 30
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    .line 31
    :goto_5
    iget-object v4, p0, Lo3/b;->A:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lo3/b;->c:Z

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    iput-boolean v2, v0, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->j:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lo3/b;->i(I)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/b;->q:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo3/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo3/b;->p:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo3/b;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lo3/b;->s:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/b;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lo3/b;->u()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/b;->B:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo3/b;->f()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d045a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo3/b;->h:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a05be

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->i:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a095c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lo3/b;->j:Landroid/widget/Spinner;

    .line 6
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a07aa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->k:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a0993

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->l:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a0655

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->m:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a0784

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->n:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a02c9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->o:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a0751

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->p:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a09be

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lo3/b;->q:Landroid/widget/Spinner;

    .line 13
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a09bc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->r:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a09bd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->s:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a0568

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lo3/b;->t:Landroid/widget/CheckBox;

    .line 16
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a048b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->u:Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a0459

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->v:Landroid/widget/TextView;

    .line 18
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a045c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->w:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a045f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lo3/b;->x:Landroid/widget/Spinner;

    .line 20
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a0458

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lo3/b;->y:Landroid/widget/Spinner;

    .line 21
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a045d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lo3/b;->z:Landroid/widget/Spinner;

    .line 22
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a075f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lo3/b;->A:Landroid/widget/CheckBox;

    .line 23
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a07ca

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lo3/b;->B:Landroid/widget/CheckBox;

    .line 24
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a0095

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    .line 25
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a0094

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo3/b;->D:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lo3/b;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lo3/b;->j:Landroid/widget/Spinner;

    invoke-virtual {p0, v1}, Lo3/b;->r(Landroid/widget/Spinner;)V

    .line 28
    iget-object v1, p0, Lo3/b;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lo3/b;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 29
    iget-object v4, p0, Lo3/b;->j:Landroid/widget/Spinner;

    iget-object v5, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget v5, v5, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    :cond_0
    const-string v1, "ConfigDialog"

    const-string v3, "Allowed or Total vpn types not initialized when setting initial selection"

    .line 30
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_0
    iget-object v1, p0, Lo3/b;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->server:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-boolean v3, v1, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    if-eqz v3, :cond_1

    .line 33
    iget-object v3, p0, Lo3/b;->l:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/android/internal/net/VpnProfile;->username:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lo3/b;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lo3/b;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->searchDomains:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lo3/b;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->dnsServers:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lo3/b;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->routes:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v1, v1, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    if-eqz v1, :cond_3

    .line 39
    iget-object v3, p0, Lo3/b;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v1, v1, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getPort()I

    move-result v1

    .line 41
    iget-object v3, p0, Lo3/b;->s:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lo3/b;->t:Landroid/widget/CheckBox;

    iget-object v3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-boolean v3, v3, Lcom/android/internal/net/VpnProfile;->mppe:Z

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 43
    iget-object v1, p0, Lo3/b;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->l2tpSecret:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lo3/b;->u:Landroid/widget/TextView;

    const v3, 0x10301b1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 45
    iget-object v1, p0, Lo3/b;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v4, v4, Lcom/android/internal/net/VpnProfile;->ipsecIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lo3/b;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v4, v4, Lcom/android/internal/net/VpnProfile;->ipsecSecret:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v1, Ln3/a;

    invoke-direct {v1, v2}, Ln3/a;-><init>(Ljava/lang/Integer;)V

    .line 48
    iget-object v2, p0, Lo3/b;->x:Landroid/widget/Spinner;

    invoke-virtual {v1}, Ln3/a;->b()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v5, v5, Lcom/android/internal/net/VpnProfile;->ipsecUserCert:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v4, v6, v5}, Lo3/b;->p(Landroid/widget/Spinner;Ljava/util/Collection;ILjava/lang/String;)V

    .line 49
    iget-object v2, p0, Lo3/b;->y:Landroid/widget/Spinner;

    invoke-virtual {v1}, Ln3/a;->a()Ljava/util/Collection;

    move-result-object v4

    const v5, 0x7f121fee

    iget-object v7, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v7, v7, Lcom/android/internal/net/VpnProfile;->ipsecCaCert:Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v5, v7}, Lo3/b;->p(Landroid/widget/Spinner;Ljava/util/Collection;ILjava/lang/String;)V

    .line 50
    iget-object v2, p0, Lo3/b;->z:Landroid/widget/Spinner;

    invoke-virtual {v1}, Ln3/a;->b()Ljava/util/Collection;

    move-result-object v1

    const v4, 0x7f121ff0

    iget-object v5, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v5, v5, Lcom/android/internal/net/VpnProfile;->ipsecServerCert:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v4, v5}, Lo3/b;->p(Landroid/widget/Spinner;Ljava/util/Collection;ILjava/lang/String;)V

    .line 51
    iget-object v1, p0, Lo3/b;->A:Landroid/widget/CheckBox;

    iget-object v2, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-boolean v2, v2, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 52
    iget-object v1, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    iget-object v2, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v2, v2, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-static {}, Lo3/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 53
    iget-object v1, p0, Lo3/b;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const-string v1, "persist.radio.imsregrequired"

    .line 54
    invoke-static {v1, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 56
    :cond_4
    iget-object v1, p0, Lo3/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object v1, p0, Lo3/b;->j:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    iget-object v1, p0, Lo3/b;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v1, p0, Lo3/b;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    iget-object v1, p0, Lo3/b;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    iget-object v1, p0, Lo3/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iget-object v1, p0, Lo3/b;->p:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object v1, p0, Lo3/b;->q:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    iget-object v1, p0, Lo3/b;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    iget-object v1, p0, Lo3/b;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object v1, p0, Lo3/b;->v:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iget-object v1, p0, Lo3/b;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object v1, p0, Lo3/b;->x:Landroid/widget/Spinner;

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    iget-object v1, p0, Lo3/b;->B:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    iget-boolean v1, p0, Lo3/b;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p0, v3}, Lo3/b;->v(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Lo3/b;->c:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_8

    const v1, 0x7f121fd9

    .line 72
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 73
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v3, 0x7f0a02f8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget v1, v1, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-virtual {p0, v1}, Lo3/b;->b(I)V

    .line 75
    iget-object v1, p0, Lo3/b;->A:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lo3/b;->f()V

    .line 77
    iget-boolean v1, p0, Lo3/b;->e:Z

    if-eqz v1, :cond_7

    const/4 v1, -0x3

    const v2, 0x7f121fdb

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo3/b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    invoke-virtual {p0, v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget v1, v1, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 81
    iget-object v1, p0, Lo3/b;->h:Landroid/view/View;

    const v2, 0x7f0a02a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    const v1, 0x7f121ffc

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo3/b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 84
    invoke-virtual {p0, v4, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    :cond_8
    const v1, 0x7f121fd1

    new-array v2, v3, [Ljava/lang/Object;

    .line 85
    iget-object v3, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v3, v3, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget v1, v1, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-virtual {p0, v1}, Lo3/b;->s(I)V

    const v1, 0x7f121fd0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo3/b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    invoke-virtual {p0, v4, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_4
    const/4 v1, -0x2

    const v2, 0x7f121fcd

    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo3/b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    invoke-virtual {p0, v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lo3/b;->u()V

    .line 93
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo3/b;->j:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lo3/b;->i(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lo3/b;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lo3/b;->q:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lo3/b;->t(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo3/b;->u()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lo3/b;->f()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/widget/Spinner;Ljava/util/Collection;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    aput-object p3, v3, v1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v4, p3, 0x1

    .line 7
    aput-object v1, v3, p3

    move p3, v4

    goto :goto_1

    :cond_2
    :goto_2
    new-array v3, v2, [Ljava/lang/String;

    aput-object p3, v3, v1

    .line 8
    :cond_3
    new-instance p2, Landroid/widget/ArrayAdapter;

    const p3, 0x1090008

    invoke-direct {p2, v0, p3, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p3, 0x1090009

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    :goto_3
    array-length p2, v3

    if-ge v2, p2, :cond_5

    .line 12
    aget-object p2, v3, v2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final q(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo3/b;->f:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lo3/b;->g:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.ipsec_tunnels"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x8

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-boolean v1, p0, Lo3/b;->e:Z

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iput v3, v1, Lcom/android/internal/net/VpnProfile;->type:I

    .line 13
    :cond_1
    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget v1, v1, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v0, p0, Lo3/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 15
    invoke-static {v0}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lo3/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lo3/b;->g:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 18
    :cond_4
    :goto_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x1090009

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    const v1, 0x7f0a0994

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lo3/b;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    iget-object v0, p0, Lo3/b;->h:Landroid/view/View;

    const v1, 0x7f0a09bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo3/b;->j()Lcom/android/internal/net/VpnProfile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/net/VpnProfile;->isValidLockdownProfile()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lo3/b;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/android/internal/net/VpnProfile;->isTypeValidForLockdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lo3/b;->D:Landroid/widget/TextView;

    const v1, 0x7f121fc9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/internal/net/VpnProfile;->isServerAddressNumeric()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v0, p0, Lo3/b;->D:Landroid/widget/TextView;

    const v1, 0x7f121fc8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/internal/net/VpnProfile;->hasDns()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v0, p0, Lo3/b;->D:Landroid/widget/TextView;

    const v1, 0x7f121fc6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/internal/net/VpnProfile;->areDnsAddressesNumeric()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lo3/b;->D:Landroid/widget/TextView;

    const v1, 0x7f121fc5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lo3/b;->D:Landroid/widget/TextView;

    const v1, 0x7f121fc7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :goto_0
    iget-object v0, p0, Lo3/b;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->proxy:Landroid/net/ProxyInfo;

    .line 18
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    :cond_5
    iget-object v0, p0, Lo3/b;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 20
    invoke-virtual {p0, v3}, Lo3/b;->t(I)V

    .line 21
    :cond_6
    iget-object v0, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lo3/b;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lo3/b;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v0, p0, Lo3/b;->A:Landroid/widget/CheckBox;

    iget-object v1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget-boolean v1, v1, Lcom/android/internal/net/VpnProfile;->saveLogin:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 25
    iget-object v0, p0, Lo3/b;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_2
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lo3/b;->c:Z

    invoke-virtual {p0, v1}, Lo3/b;->v(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final v(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/b;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo3/b;->j()Lcom/android/internal/net/VpnProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/net/VpnProfile;->isValidLockdownProfile()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo3/b;->k()I

    move-result v0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lo3/b;->q(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lo3/b;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo3/b;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lo3/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lo3/b;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget p1, p1, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {p1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo3/b;->o:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lo3/b;->w(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo3/b;->p:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lo3/b;->w(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    return v1

    .line 9
    :cond_5
    iget-object p1, p0, Lo3/b;->b:Lcom/android/internal/net/VpnProfile;

    iget p1, p1, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {p1}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lo3/b;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lo3/b;->x()Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    packed-switch v0, :pswitch_data_0

    return v1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lo3/b;->x:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    .line 12
    :pswitch_1
    iget-object p1, p0, Lo3/b;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    return v1

    :pswitch_2
    return v2

    :cond_a
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;Z)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, " "

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    const/16 v6, 0x20

    if-eqz p2, :cond_1

    const-string v7, "/"

    .line 3
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 4
    aget-object v7, v4, v0

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v9, v7

    move v7, v4

    move-object v4, v9

    goto :goto_1

    :cond_1
    move v7, v6

    .line 6
    :goto_1
    invoke-static {v4}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    const/4 v8, 0x3

    .line 7
    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v8

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v5

    aget-byte v5, v4, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    .line 8
    array-length v4, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    if-ltz v7, :cond_3

    if-gt v7, v6, :cond_3

    if-ge v7, v6, :cond_2

    shl-int/2addr v3, v7

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return v0

    :cond_4
    return v3

    :catch_0
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo3/b;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo3/b;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lo3/b;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 4
    invoke-static {v0, v2, v3}, Lcom/android/net/module/util/ProxyUtils;->validate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
