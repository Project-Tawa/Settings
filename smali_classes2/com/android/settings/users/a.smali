.class public Lcom/android/settings/users/a;
.super Ljava/lang/Object;
.source "EditUserInfoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/users/a$e;,
        Lcom/android/settings/users/a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lm3/c;

.field public d:Landroid/os/UserHandle;

.field public e:Landroid/os/UserManager;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/users/a;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/users/a;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/a;->d:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/users/a;)Lm3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/a;->c:Lm3/c;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/a;->c:Lm3/c;

    invoke-virtual {v0}, Lm3/c;->A()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settings/users/a;->a:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, Lcom/android/settings/users/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/settings/users/a$d;Landroid/os/UserHandle;Lcom/android/settings/users/a$e;)Landroid/app/Dialog;
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p7

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v8, Lcom/android/settings/users/a;->d:Landroid/os/UserHandle;

    .line 3
    iget-object v1, v8, Lcom/android/settings/users/a;->e:Landroid/os/UserManager;

    if-nez v1, :cond_0

    .line 4
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, v8, Lcom/android/settings/users/a;->e:Landroid/os/UserManager;

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0183

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a098e

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v3, p3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a098f

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 10
    iget-object v5, v8, Lcom/android/settings/users/a;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v0, v5}, Lq4/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lq4/a;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 12
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v6, p1

    .line 13
    invoke-virtual {p0, p1, v4, v5}, Lcom/android/settings/users/a;->e(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lm3/c;

    move-result-object v4

    iput-object v4, v8, Lcom/android/settings/users/a;->c:Lm3/c;

    .line 14
    new-instance v4, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v4, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p4

    .line 15
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v10

    const v11, 0x104000a

    new-instance v12, Lcom/android/settings/users/a$c;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/users/a$c;-><init>(Lcom/android/settings/users/a;Landroid/widget/EditText;Ljava/lang/CharSequence;Lcom/android/settings/users/a$d;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Lcom/android/settings/users/a$e;)V

    .line 18
    invoke-virtual {v10, v11, v12}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/android/settings/users/a$b;

    invoke-direct {v2, p0, v9}, Lcom/android/settings/users/a$b;-><init>(Lcom/android/settings/users/a;Lcom/android/settings/users/a$e;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/users/a$a;

    invoke-direct {v1, p0, v9}, Lcom/android/settings/users/a$a;-><init>(Lcom/android/settings/users/a;Lcom/android/settings/users/a$e;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, v8, Lcom/android/settings/users/a;->a:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    iget-object v0, v8, Lcom/android/settings/users/a;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public e(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lm3/c;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v6, Lm3/c;

    iget-object v3, p0, Lcom/android/settings/users/a;->b:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lcom/android/settings/users/a;->f:Z

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lm3/c;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    return-object v6
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/users/a;->f:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/users/a;->c:Lm3/c;

    invoke-virtual {v0, p1, p2, p3}, Lm3/c;->y(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pending_photo"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm3/c;->x(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/a;->b:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "awaiting_result"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/users/a;->f:Z

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/users/a;->c:Lm3/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm3/c;->B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pending_photo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/users/a;->f:Z

    if-eqz v0, :cond_1

    const-string v1, "awaiting_result"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/users/a;->f:Z

    return-void
.end method
