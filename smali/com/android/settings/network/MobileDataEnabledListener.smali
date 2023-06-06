.class public Lcom/android/settings/network/MobileDataEnabledListener;
.super Ljava/lang/Object;
.source "MobileDataEnabledListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/MobileDataEnabledListener$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/settings/network/MobileDataEnabledListener$a;

.field public c:I

.field public d:Lcom/android/settings/network/GlobalSettingsChangeListener;

.field public e:Lcom/android/settings/network/GlobalSettingsChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/MobileDataEnabledListener;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/network/MobileDataEnabledListener;->b:Lcom/android/settings/network/MobileDataEnabledListener$a;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/settings/network/MobileDataEnabledListener;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/MobileDataEnabledListener;)Lcom/android/settings/network/MobileDataEnabledListener$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/MobileDataEnabledListener;->b:Lcom/android/settings/network/MobileDataEnabledListener$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/network/MobileDataEnabledListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/MobileDataEnabledListener;->f()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/network/MobileDataEnabledListener;->c:I

    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/settings/network/MobileDataEnabledListener;->c:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/MobileDataEnabledListener;->d:Lcom/android/settings/network/GlobalSettingsChangeListener;

    const-string v0, "mobile_data"

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/android/settings/network/MobileDataEnabledListener$1;

    iget-object v1, p0, Lcom/android/settings/network/MobileDataEnabledListener;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v1, v0}, Lcom/android/settings/network/MobileDataEnabledListener$1;-><init>(Lcom/android/settings/network/MobileDataEnabledListener;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/network/MobileDataEnabledListener;->d:Lcom/android/settings/network/GlobalSettingsChangeListener;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/MobileDataEnabledListener;->g()V

    .line 5
    iget p1, p0, Lcom/android/settings/network/MobileDataEnabledListener;->c:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/android/settings/network/MobileDataEnabledListener$2;

    iget-object v1, p0, Lcom/android/settings/network/MobileDataEnabledListener;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/MobileDataEnabledListener;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Lcom/android/settings/network/MobileDataEnabledListener$2;-><init>(Lcom/android/settings/network/MobileDataEnabledListener;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/network/MobileDataEnabledListener;->e:Lcom/android/settings/network/GlobalSettingsChangeListener;

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/MobileDataEnabledListener;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/MobileDataEnabledListener;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileDataEnabledListener;->d:Lcom/android/settings/network/GlobalSettingsChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/network/MobileDataEnabledListener;->d:Lcom/android/settings/network/GlobalSettingsChangeListener;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileDataEnabledListener;->e:Lcom/android/settings/network/GlobalSettingsChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/network/MobileDataEnabledListener;->e:Lcom/android/settings/network/GlobalSettingsChangeListener;

    :cond_0
    return-void
.end method
