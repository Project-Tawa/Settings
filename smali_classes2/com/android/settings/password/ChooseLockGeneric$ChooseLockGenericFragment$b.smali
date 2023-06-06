.class public Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$b;
.super Ljava/lang/Object;
.source "ChooseLockGeneric.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->Y1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$b;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    new-instance p1, Lcom/android/settings/password/b$b;

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$b;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/16 v0, 0x67

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$b;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    const v1, 0x7f12111b

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$b;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    .line 6
    invoke-static {v1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->t1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    new-instance v1, Lqd/r;

    invoke-direct {v1}, Lqd/r;-><init>()V

    const-string v2, "change"

    .line 7
    invoke-virtual {v1, v2}, Lqd/r;->f(Ljava/lang/String;)Lqd/r;

    move-result-object v1

    invoke-virtual {v1}, Lqd/r;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$b;->a:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-static {p1}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->r1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->a2(IZ)V

    :cond_0
    return v0
.end method
