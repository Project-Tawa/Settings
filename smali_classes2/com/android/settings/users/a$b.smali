.class public Lcom/android/settings/users/a$b;
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
.field public final synthetic a:Lcom/android/settings/users/a$e;

.field public final synthetic b:Lcom/android/settings/users/a;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/a;Lcom/android/settings/users/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/a$b;->b:Lcom/android/settings/users/a;

    iput-object p2, p0, Lcom/android/settings/users/a$b;->a:Lcom/android/settings/users/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/a$b;->b:Lcom/android/settings/users/a;

    invoke-virtual {p1}, Lcom/android/settings/users/a;->c()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/a$b;->a:Lcom/android/settings/users/a$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/android/settings/users/a$e;->b()V

    :cond_0
    return-void
.end method
