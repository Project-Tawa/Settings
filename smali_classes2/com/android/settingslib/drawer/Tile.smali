.class public abstract Lcom/android/settingslib/drawer/Tile;
.super Ljava/lang/Object;
.source "Tile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public b:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Intent;

.field public g:Landroid/content/pm/ComponentInfo;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/drawer/Tile$a;

    invoke-direct {v0}, Lcom/android/settingslib/drawer/Tile$a;-><init>()V

    sput-object v0, Lcom/android/settingslib/drawer/Tile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lr4/c;->a:Lr4/c;

    sput-object v0, Lcom/android/settingslib/drawer/Tile;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->g:Landroid/content/pm/ComponentInfo;

    .line 4
    iput-object p2, p0, Lcom/android/settingslib/drawer/Tile;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/drawer/Tile;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->f:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->e:Ljava/lang/String;

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->f:Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/drawer/Tile;->e:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->f:Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/Tile;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/drawer/Tile;Lcom/android/settingslib/drawer/Tile;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/drawer/Tile;->v(Lcom/android/settingslib/drawer/Tile;Lcom/android/settingslib/drawer/Tile;)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "all_profiles"

    if-eqz p0, :cond_0

    const-string v1, "com.android.settings.profile"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    const-string p0, "primary_profile_only"

    .line 2
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/android/settingslib/drawer/Tile;Lcom/android/settingslib/drawer/Tile;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->l()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->l()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->c:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 3
    iget-wide v2, p0, Lcom/android/settingslib/drawer/Tile;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/android/settingslib/drawer/Tile;->g:Landroid/content/pm/ComponentInfo;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->d(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;

    .line 6
    iput-wide v0, p0, Lcom/android/settingslib/drawer/Tile;->b:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Tile"

    const-string v0, "Can\'t find package, probably uninstalled."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->j:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->e:Ljava/lang/String;

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->d(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find ComponentInfo for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Tile"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    const-string v3, "com.android.settings.icon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const v3, 0x106000d

    if-eq v2, v3, :cond_2

    .line 6
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010429

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public i()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    const-string v1, "com.android.settings.keyhint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    const-string v1, "com.android.settings.order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "com.android.settings.summary_uri"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    const-string v2, "com.android.settings.summary"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Tile"

    const-string v2, "Couldn\'t find info"

    .line 11
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public o(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "com.android.settings.title"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    const-string v4, "com.android.settings.title_uri"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Tile"

    const-string v3, "Couldn\'t find info"

    .line 9
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.android.settings.keyhint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    const-string v1, "com.android.settings.order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.android.settings.switch_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile;->b(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "com.android.settings.icon_tintable"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/android/settingslib/drawer/Tile;->u(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->j:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/settingslib/drawer/ProviderTile;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {v2, p1, p2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/drawer/Tile;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/drawer/Tile;->i:Landroid/os/Bundle;

    return-void
.end method
