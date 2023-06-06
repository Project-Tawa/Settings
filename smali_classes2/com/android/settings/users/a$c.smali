.class public Lcom/android/settings/users/a$c;
.super Ljava/lang/Object;
.source "EditUserInfoController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/a;->d(Landroidx/fragment/app/Fragment;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/settings/users/a$d;Landroid/os/UserHandle;Lcom/android/settings/users/a$e;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/android/settings/users/a$d;

.field public final synthetic e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Lcom/android/settings/users/a$e;

.field public final synthetic h:Lcom/android/settings/users/a;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/a;Landroid/widget/EditText;Ljava/lang/CharSequence;Lcom/android/settings/users/a$d;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Lcom/android/settings/users/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/a$c;->h:Lcom/android/settings/users/a;

    iput-object p2, p0, Lcom/android/settings/users/a$c;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/settings/users/a$c;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/android/settings/users/a$c;->c:Lcom/android/settings/users/a$d;

    iput-object p5, p0, Lcom/android/settings/users/a$c;->e:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/android/settings/users/a$c;->f:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, Lcom/android/settings/users/a$c;->g:Lcom/android/settings/users/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/a$c;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/settings/users/a$c;->b:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/users/a$c;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/settings/users/a$c;->c:Lcom/android/settings/users/a$d;

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/settings/users/a$c;->h:Lcom/android/settings/users/a;

    invoke-static {v0}, Lcom/android/settings/users/a;->a(Lcom/android/settings/users/a;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/settings/users/a$d;->Y(Landroid/os/UserHandle;Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/settings/users/a$c;->h:Lcom/android/settings/users/a;

    invoke-static {p1}, Lcom/android/settings/users/a;->b(Lcom/android/settings/users/a;)Lm3/c;

    move-result-object p1

    invoke-virtual {p1}, Lm3/c;->v()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/android/settings/users/a$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/android/settings/users/a$c;->c:Lcom/android/settings/users/a$d;

    if-eqz p2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/android/settings/users/a$c;->h:Lcom/android/settings/users/a;

    invoke-static {v0}, Lcom/android/settings/users/a;->a(Lcom/android/settings/users/a;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/android/settings/users/a$d;->w(Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/android/settings/users/a$c;->f:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->removeDialog(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/android/settings/users/a$c;->h:Lcom/android/settings/users/a;

    invoke-virtual {p1}, Lcom/android/settings/users/a;->c()V

    .line 15
    iget-object p1, p0, Lcom/android/settings/users/a$c;->g:Lcom/android/settings/users/a$e;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/android/settings/users/a$e;->a()V

    :cond_4
    return-void
.end method
