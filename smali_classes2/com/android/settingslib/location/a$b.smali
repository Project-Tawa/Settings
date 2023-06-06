.class public Lcom/android/settingslib/location/a$b;
.super Ljava/lang/Object;
.source "InjectedSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/os/UserHandle;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/location/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/location/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settingslib/location/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/location/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settingslib/location/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/location/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settingslib/location/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/location/a$b;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/android/settingslib/location/a$b;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/location/a$b;->e:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settingslib/location/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/location/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/settingslib/location/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/location/a$b;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lcom/android/settingslib/location/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/location/a$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/location/a$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/location/a$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/location/a$b;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/settingslib/location/a;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/location/a;-><init>(Lcom/android/settingslib/location/a$b;Lcom/android/settingslib/location/a$a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const-string v2, "SettingsInjector"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal setting specification: package="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/location/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", class="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/location/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", title="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/location/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", settingsActivity="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/location/a$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method

.method public i(Ljava/lang/String;)Lcom/android/settingslib/location/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/location/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lcom/android/settingslib/location/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/location/a$b;->d:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/android/settingslib/location/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/location/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/android/settingslib/location/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/location/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/android/settingslib/location/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/location/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroid/os/UserHandle;)Lcom/android/settingslib/location/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/location/a$b;->e:Landroid/os/UserHandle;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/android/settingslib/location/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/location/a$b;->g:Ljava/lang/String;

    return-object p0
.end method
