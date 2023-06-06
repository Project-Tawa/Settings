.class public Lcom/android/settings/notification/zen/u;
.super Ljava/lang/Object;
.source "ZenRuleInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/ComponentName;

.field public e:Landroid/net/Uri;

.field public f:Landroid/content/ComponentName;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/notification/zen/u;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 1
    const-class v2, Lcom/android/settings/notification/zen/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    check-cast p1, Lcom/android/settings/notification/zen/u;

    .line 3
    iget-boolean v2, p0, Lcom/android/settings/notification/zen/u;->g:Z

    iget-boolean v3, p1, Lcom/android/settings/notification/zen/u;->g:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/android/settings/notification/zen/u;->i:I

    iget v3, p1, Lcom/android/settings/notification/zen/u;->i:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/android/settings/notification/zen/u;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/android/settings/notification/zen/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/android/settings/notification/zen/u;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 6
    :cond_5
    iget-object v2, p0, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/android/settings/notification/zen/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/android/settings/notification/zen/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/android/settings/notification/zen/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 8
    :cond_9
    iget-object v2, p0, Lcom/android/settings/notification/zen/u;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/android/settings/notification/zen/u;->d:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/android/settings/notification/zen/u;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 9
    :cond_b
    iget-object v2, p0, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/android/settings/notification/zen/u;->e:Landroid/net/Uri;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 10
    :cond_d
    iget-object v2, p0, Lcom/android/settings/notification/zen/u;->f:Landroid/content/ComponentName;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/android/settings/notification/zen/u;->f:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_e
    iget-object v2, p1, Lcom/android/settings/notification/zen/u;->f:Landroid/content/ComponentName;

    if-eqz v2, :cond_f

    :goto_5
    return v1

    .line 11
    :cond_f
    iget-object v2, p0, Lcom/android/settings/notification/zen/u;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lcom/android/settings/notification/zen/u;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_10
    iget-object v2, p1, Lcom/android/settings/notification/zen/u;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_6
    return v1

    .line 12
    :cond_11
    iget-object v2, p0, Lcom/android/settings/notification/zen/u;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_12

    iget-object p1, p1, Lcom/android/settings/notification/zen/u;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    .line 13
    :cond_12
    iget-object p1, p1, Lcom/android/settings/notification/zen/u;->h:Ljava/lang/CharSequence;

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    move v0, v1

    :goto_7
    return v0

    :cond_14
    :goto_8
    return v1
.end method
