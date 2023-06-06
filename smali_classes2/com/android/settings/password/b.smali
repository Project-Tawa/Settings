.class public final Lcom/android/settings/password/b;
.super Ljava/lang/Object;
.source "ChooseLockSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/internal/widget/LockPatternUtils;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Lcom/android/settings/password/b$b;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settings/password/b$b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    .line 4
    iput-object p2, p0, Lcom/android/settings/password/b;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/android/settings/password/b;->c:Landroidx/fragment/app/Fragment;

    .line 6
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/password/b;->a:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/password/b$b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/android/settings/password/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/password/b;-><init>(Lcom/android/settings/password/b$b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/password/b;Ljava/util/Map;)Lcom/android/settings/password/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/password/b;->g(Ljava/util/Map;)Lcom/android/settings/password/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/android/settings/z;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    const-string v0, "theme"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.extra.INTENT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/IntentSender;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const-string v0, "android.intent.extra.TASK_ID"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    if-nez v1, :cond_2

    if-eq p1, v2, :cond_3

    :cond_2
    const/high16 p1, 0x800000

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    invoke-static {v0}, Lcom/android/settings/password/b$b;->d(Lcom/android/settings/password/b$b;)I

    move-result v2

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    invoke-static {v0}, Lcom/android/settings/password/b$b;->e(Lcom/android/settings/password/b$b;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    invoke-static {v0}, Lcom/android/settings/password/b$b;->f(Lcom/android/settings/password/b$b;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    .line 2
    invoke-static {v0}, Lcom/android/settings/password/b$b;->g(Lcom/android/settings/password/b$b;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    invoke-static {v0}, Lcom/android/settings/password/b$b;->h(Lcom/android/settings/password/b$b;)Z

    move-result v6

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    invoke-static {v0}, Lcom/android/settings/password/b$b;->i(Lcom/android/settings/password/b$b;)Z

    move-result v7

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    .line 3
    invoke-static {v0}, Lcom/android/settings/password/b$b;->j(Lcom/android/settings/password/b$b;)Z

    move-result v8

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    invoke-static {v0}, Lcom/android/settings/password/b$b;->k(Lcom/android/settings/password/b$b;)I

    move-result v9

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    invoke-static {v0}, Lcom/android/settings/password/b$b;->a(Lcom/android/settings/password/b$b;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    .line 4
    invoke-static {v0}, Lcom/android/settings/password/b$b;->b(Lcom/android/settings/password/b$b;)Z

    move-result v11

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    invoke-static {v0}, Lcom/android/settings/password/b$b;->c(Lcom/android/settings/password/b$b;)Z

    move-result v12

    iget-object v0, p0, Lcom/android/settings/password/b;->d:Lcom/android/settings/password/b$b;

    iget-boolean v13, v0, Lcom/android/settings/password/b$b;->o:Z

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v13}, Lcom/android/settings/password/b;->f(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILjava/lang/CharSequence;ZZZ)Z

    move-result v0

    return v0
.end method

.method public final e(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZILjava/lang/CharSequence;ZZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "*>;ZZZI",
            "Ljava/lang/CharSequence;",
            "ZZZ)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings.ConfirmCredentials.title"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p2, "com.android.settings.ConfirmCredentials.header"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p2, "com.android.settings.ConfirmCredentials.details"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p2, "com.android.settings.ConfirmCredentials.darkTheme"

    const/4 p3, 0x0

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.android.settings.ConfirmCredentials.showCancelButton"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.android.settings.ConfirmCredentials.showWhenLocked"

    .line 7
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.android.settings.ConfirmCredentials.useFadeAnimation"

    .line 8
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "return_credentials"

    .line 9
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "force_verify"

    .line 10
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "android.intent.extra.USER_ID"

    .line 11
    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.app.extra.ALTERNATE_BUTTON_LABEL"

    .line 12
    invoke-virtual {v0, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p2, "foreground_only"

    .line 13
    invoke-virtual {v0, p2, p12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "allow_any_user"

    .line 14
    invoke-virtual {v0, p2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "request_gk_pw_handle"

    .line 15
    invoke-virtual {v0, p2, p13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Lcom/android/settings/password/b;->e:Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 20
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 22
    instance-of p6, p3, Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 23
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 24
    :cond_1
    instance-of p6, p3, Ljava/lang/Integer;

    if-eqz p6, :cond_2

    .line 25
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 26
    :cond_2
    instance-of p6, p3, Ljava/lang/Boolean;

    if-eqz p6, :cond_3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 28
    :cond_3
    instance-of p6, p3, Ljava/lang/Long;

    if-eqz p6, :cond_4

    .line 29
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    .line 31
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 32
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.android.settings"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object p2, p0, Lcom/android/settings/password/b;->c:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 34
    :cond_7
    iget-object p2, p0, Lcom/android/settings/password/b;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 35
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/android/settings/password/b;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    if-eqz p7, :cond_9

    const/high16 p1, 0x2000000

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/android/settings/password/b;->c(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 38
    iget-object p1, p0, Lcom/android/settings/password/b;->c:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/android/settings/password/b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 41
    :cond_9
    iget-object p2, p0, Lcom/android/settings/password/b;->c:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_a

    .line 42
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 43
    :cond_a
    iget-object p2, p0, Lcom/android/settings/password/b;->b:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZILjava/lang/CharSequence;ZZZ)Z
    .locals 15

    move-object v14, p0

    .line 1
    iget-object v0, v14, Lcom/android/settings/password/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v0

    .line 2
    iget-object v1, v14, Lcom/android/settings/password/b;->a:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x50000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x80000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    if-nez p5, :cond_2

    if-eqz p7, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, Lcom/android/settings/password/ConfirmLockPassword;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    const-class v0, Lcom/android/settings/password/ConfirmLockPassword$InternalActivity;

    :goto_1
    move-object v5, v0

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 5
    invoke-virtual/range {v0 .. v13}, Lcom/android/settings/password/b;->e(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZILjava/lang/CharSequence;ZZZ)Z

    move-result v0

    goto :goto_4

    :cond_3
    if-nez p5, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    const-class v0, Lcom/android/settings/password/ConfirmLockPattern;

    goto :goto_3

    .line 7
    :cond_5
    :goto_2
    const-class v0, Lcom/android/settings/password/ConfirmLockPattern$InternalActivity;

    :goto_3
    move-object v5, v0

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 8
    invoke-virtual/range {v0 .. v13}, Lcom/android/settings/password/b;->e(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZILjava/lang/CharSequence;ZZZ)Z

    move-result v0

    :goto_4
    return v0
.end method

.method public final g(Ljava/util/Map;)Lcom/android/settings/password/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/android/settings/password/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/b;->e:Ljava/util/Map;

    return-object p0
.end method
