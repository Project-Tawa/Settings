.class public Lcom/android/settings/deviceinfo/storage/a;
.super Lj4/a;
.source "SecondaryUserController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$a;
.implements Lcom/android/settings/deviceinfo/storage/UserIconLoader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/storage/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/pm/UserInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/android/settings/deviceinfo/StorageItemPreference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/preference/PreferenceGroup;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/UserInfo;)V
    .locals 0
    .param p2    # Landroid/content/pm/UserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/deviceinfo/storage/a;->a:Landroid/content/pm/UserInfo;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/android/settings/deviceinfo/storage/a;->f:J

    return-void
.end method

.method public static Q(Landroid/content/Context;Landroid/os/UserManager;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserManager;",
            "Z)",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/UserManager;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 6
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v1, v5}, Lcom/android/settings/h0;->N0(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v4, Lcom/android/settings/deviceinfo/storage/a;

    invoke-direct {v4, p0, v5}, Lcom/android/settings/deviceinfo/storage/a;-><init>(Landroid/content/Context;Landroid/content/pm/UserInfo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 10
    new-instance p1, Lcom/android/settings/deviceinfo/storage/a$a;

    invoke-direct {p1, p0}, Lcom/android/settings/deviceinfo/storage/a$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public E(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/a;->R()Landroid/content/pm/UserInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/android/settings/deviceinfo/storage/StorageAsyncLoader$b;->i:Le4/h$c;

    iget-wide v0, p1, Le4/h$c;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/deviceinfo/storage/a;->U(J)V

    :cond_0
    return-void
.end method

.method public R()Landroid/content/pm/UserInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->a:Landroid/content/pm/UserInfo;

    return-object v0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/a;->b:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/storage/a;->h:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->c:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public U(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/android/settings/deviceinfo/storage/a;->f:J

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->b:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/android/settings/deviceinfo/storage/a;->g:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    :cond_0
    return-void
.end method

.method public V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/deviceinfo/storage/a;->g:J

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->b:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/StorageItemPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->b:Lcom/android/settings/deviceinfo/StorageItemPreference;

    const-string v0, "pref_secondary_users"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/a;->c:Landroidx/preference/PreferenceGroup;

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/a;->b:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->a:Landroid/content/pm/UserInfo;

    iget-object v0, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/a;->b:Lcom/android/settings/deviceinfo/StorageItemPreference;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_user_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/a;->a:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/android/settings/deviceinfo/storage/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/a;->b:Lcom/android/settings/deviceinfo/StorageItemPreference;

    iget-wide v2, p0, Lcom/android/settings/deviceinfo/storage/a;->g:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/settings/deviceinfo/StorageItemPreference;->k(JJ)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/a;->c:Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/storage/a;->h:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/a;->c:Landroidx/preference/PreferenceGroup;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->b:Lcom/android/settings/deviceinfo/StorageItemPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/a;->S()V

    :cond_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->b:Lcom/android/settings/deviceinfo/StorageItemPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/a;->a:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/a;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/a;->S()V

    return-void
.end method
