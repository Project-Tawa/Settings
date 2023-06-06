.class public Lcom/oplus/settings/feature/multiuser/UserCreateSettings$a;
.super Ljava/lang/Object;
.source "UserCreateSettings.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->s1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/oplus/settings/feature/multiuser/UserCreateSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/multiuser/UserCreateSettings;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings$a;->b:Lcom/oplus/settings/feature/multiuser/UserCreateSettings;

    iput-object p2, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings$a;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x32

    if-lt p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings$a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings$a;->b:Lcom/oplus/settings/feature/multiuser/UserCreateSettings;

    const v2, 0x7f121f58

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpf/m2;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings$a;->b:Lcom/oplus/settings/feature/multiuser/UserCreateSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->n1(Lcom/oplus/settings/feature/multiuser/UserCreateSettings;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/UserCreateSettings$a;->b:Lcom/oplus/settings/feature/multiuser/UserCreateSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->n1(Lcom/oplus/settings/feature/multiuser/UserCreateSettings;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
