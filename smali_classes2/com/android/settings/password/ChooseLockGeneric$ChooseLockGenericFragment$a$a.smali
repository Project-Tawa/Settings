.class public Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a$a;
.super Ljava/lang/Object;
.source "ChooseLockGeneric.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Lcom/android/settings/password/b$b;

    iget-object p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;

    iget-object p2, p2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/16 p2, 0x69

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;

    iget-object p2, p2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    const v0, 0x7f12111b

    .line 4
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;

    iget-object p2, p2, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 6
    invoke-static {p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->t1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    new-instance p2, Lqd/r;

    invoke-direct {p2}, Lqd/r;-><init>()V

    const-string v0, "close"

    .line 7
    invoke-virtual {p2, v0}, Lqd/r;->f(Ljava/lang/String;)Lqd/r;

    move-result-object p2

    invoke-virtual {p2}, Lqd/r;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;

    iget-object p1, p1, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    const-string p2, "unlock_set_none"

    invoke-static {p1, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->u1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;

    iget-object p1, p1, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$a;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-static {p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->v1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
