.class public Le3/a;
.super Landroid/app/Activity;
.source "ChooseSimActivity.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;
.implements Lcom/android/settings/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/telephony/SubscriptionInfo;

.field public f:Lcom/google/android/setupdesign/items/ItemGroup;

.field public g:Lcom/android/settings/network/p1;

.field public h:Lcom/android/settings/network/r1;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le3/a;->e:Landroid/telephony/SubscriptionInfo;

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Le3/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a(Ll7/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le3/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le3/a;->j:Z

    .line 3
    check-cast p1, Lcom/google/android/setupdesign/items/Item;

    const v0, 0x7f120706

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/Item;->v(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h()I

    move-result p1

    iput p1, p0, Le3/a;->i:I

    const-string v0, "ChooseSimActivity"

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const-string p1, "Ready to switch to pSIM slot."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Le3/a;->h:Lcom/android/settings/network/r1;

    invoke-virtual {p1, v1}, Lcom/android/settings/network/r1;->x(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ready to switch to eSIM subscription with index: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le3/a;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Le3/a;->g:Lcom/android/settings/network/p1;

    iget-object v0, p0, Le3/a;->c:Ljava/util/ArrayList;

    iget v1, p0, Le3/a;->i:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/settings/network/p1;->v(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/android/settings/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/a;->h:Lcom/android/settings/network/r1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "ChooseSimActivity"

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/a0;->d()I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le3/a;->h:Lcom/android/settings/network/r1;

    invoke-virtual {p1}, Lcom/android/settings/a0;->i()V

    const-string p1, "Failed to switch slot in ChooseSubscriptionsActivity."

    .line 4
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Le3/a;->e()V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le3/a;->h:Lcom/android/settings/network/r1;

    invoke-virtual {p1}, Lcom/android/settings/a0;->i()V

    const-string p1, "Switch slot successfully."

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-class p1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 9
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->canDisablePhysicalSubscription()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/android/settings/network/i1;->w(Landroid/content/Context;)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/telephony/SubscriptionManager;->setUiccApplicationsEnabled(IZ)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Le3/a;->g:Lcom/android/settings/network/p1;

    if-ne p1, v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/android/settings/a0;->d()I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Le3/a;->g:Lcom/android/settings/network/p1;

    invoke-virtual {p1}, Lcom/android/settings/a0;->i()V

    const-string p1, "Failed to switch subscription in ChooseSubscriptionsActivity."

    .line 17
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Le3/a;->f:Lcom/google/android/setupdesign/items/ItemGroup;

    iget v0, p0, Le3/a;->i:I

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/ItemGroup;->b(I)Ll7/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/items/Item;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/Item;->t(Z)V

    const v1, 0x7f120707

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/items/Item;->v(Ljava/lang/CharSequence;)V

    .line 21
    iput-boolean v0, p0, Le3/a;->j:Z

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Le3/a;->g:Lcom/android/settings/network/p1;

    invoke-virtual {p1}, Lcom/android/settings/a0;->i()V

    .line 23
    iget-boolean p1, p0, Le3/a;->b:Z

    if-eqz p1, :cond_6

    const-string p1, "mNoPsimContinueToSettings is true which is not supported for now."

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string p1, "User finished selecting eSIM profile."

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03ab

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifRecyclerLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->k(Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->h()Lcom/google/android/setupdesign/items/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/items/ItemGroup;

    iput-object v0, p0, Le3/a;->f:Lcom/google/android/setupdesign/items/ItemGroup;

    .line 6
    iget-boolean v0, p0, Le3/a;->a:Z

    const v1, 0x7f120706

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Le3/a$a;

    invoke-direct {v0, p0}, Le3/a$a;-><init>(Le3/a;)V

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Le3/a;->e:Landroid/telephony/SubscriptionInfo;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-static {v3, p0}, Lcom/android/settings/network/i1;->E(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 11
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7f121b0f

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/setupdesign/items/Item;->w(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v3, p0, Le3/a;->j:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget v3, p0, Le3/a;->i:I

    if-ne v3, v4, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/setupdesign/items/Item;->v(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Le3/a;->e:Landroid/telephony/SubscriptionInfo;

    .line 15
    invoke-static {p0, v3}, Lcom/android/settings/network/i1;->x(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/setupdesign/items/Item;->v(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->l(I)V

    .line 18
    iget-object v3, p0, Le3/a;->f:Lcom/google/android/setupdesign/items/ItemGroup;

    invoke-virtual {v3, v0}, Lcom/google/android/setupdesign/items/ItemGroup;->d(Lcom/google/android/setupdesign/items/b;)V

    :cond_4
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Le3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 20
    new-instance v5, Le3/a$a;

    invoke-direct {v5, p0}, Le3/a$a;-><init>(Le3/a;)V

    .line 21
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 22
    invoke-static {v6, p0}, Lcom/android/settings/network/i1;->E(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_5
    invoke-virtual {v5, v6}, Lcom/google/android/setupdesign/items/Item;->w(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean v6, p0, Le3/a;->j:Z

    if-eqz v6, :cond_6

    iget v6, p0, Le3/a;->i:I

    if-ne v6, v0, :cond_6

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/setupdesign/items/Item;->v(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {p0, v4}, Lcom/android/settings/network/i1;->x(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v4, v2

    :cond_7
    invoke-virtual {v5, v4}, Lcom/google/android/setupdesign/items/Item;->v(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 28
    invoke-virtual {v5, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->l(I)V

    .line 29
    iget-object v0, p0, Le3/a;->f:Lcom/google/android/setupdesign/items/ItemGroup;

    invoke-virtual {v0, v5}, Lcom/google/android/setupdesign/items/ItemGroup;->d(Lcom/google/android/setupdesign/items/b;)V

    move v0, v4

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Le3/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 2
    :cond_0
    iget-object v2, p0, Le3/a;->f:Lcom/google/android/setupdesign/items/ItemGroup;

    invoke-virtual {v2, v0}, Lcom/google/android/setupdesign/items/ItemGroup;->b(I)Ll7/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/items/Item;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/Item;->t(Z)V

    const v2, 0x7f120707

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/items/Item;->v(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v1, p0, Le3/a;->j:Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/i1;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Le3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Le3/a;->e:Landroid/telephony/SubscriptionInfo;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00ac

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_psim"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Le3/a;->a:Z

    const-string v1, "no_psim_continue_to_settings"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le3/a;->b:Z

    .line 6
    invoke-virtual {p0}, Le3/a;->f()V

    .line 7
    iget-object v0, p0, Le3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ChooseSimActivity"

    const-string v0, "Unable to find available eSIM subscriptions."

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "selected_index"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le3/a;->i:I

    const-string v0, "is_switching"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le3/a;->j:Z

    :cond_1
    const p1, 0x7f0a03ab

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 13
    iget-object v0, p0, Le3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14
    iget-boolean v1, p0, Le3/a;->a:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const v1, 0x7f12070a

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    const v1, 0x7f120709

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Le3/a;->c()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/r1;->u(Landroid/app/FragmentManager;)Lcom/android/settings/network/r1;

    move-result-object p1

    iput-object p1, p0, Le3/a;->h:Lcom/android/settings/network/r1;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/p1;->u(Landroid/app/FragmentManager;)Lcom/android/settings/network/p1;

    move-result-object p1

    iput-object p1, p0, Le3/a;->g:Lcom/android/settings/network/p1;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->g:Lcom/android/settings/network/p1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->h(Lcom/android/settings/a0$a;)Z

    .line 2
    iget-object v0, p0, Le3/a;->h:Lcom/android/settings/network/r1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->h(Lcom/android/settings/a0$a;)Z

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Le3/a;->h:Lcom/android/settings/network/r1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    .line 3
    iget-object v0, p0, Le3/a;->g:Lcom/android/settings/network/p1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Le3/a;->i:I

    const-string v1, "selected_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-boolean v0, p0, Le3/a;->j:Z

    const-string v1, "is_switching"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
