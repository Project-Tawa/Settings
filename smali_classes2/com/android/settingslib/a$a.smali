.class public Lcom/android/settingslib/a$a;
.super Ljava/lang/Object;
.source "RestrictedLockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/android/settingslib/a$a;


# instance fields
.field public a:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/os/UserHandle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/a$a;

    invoke-direct {v0}, Lcom/android/settingslib/a$a;-><init>()V

    sput-object v0, Lcom/android/settingslib/a$a;->d:Lcom/android/settingslib/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    .line 16
    iput-object v0, p0, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    .line 3
    iput-object v0, p0, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    .line 5
    iput-object p1, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    .line 6
    iput-object p2, p0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    .line 9
    iput-object v0, p0, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    .line 11
    iput-object p1, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    .line 12
    iput-object p2, p0, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/settingslib/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/a$a;

    invoke-direct {v0}, Lcom/android/settingslib/a$a;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/android/settingslib/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/android/settingslib/a$a;

    .line 3
    iget-object v2, p0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnforcedAdmin{component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enforcedRestriction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/a$a;->c:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
