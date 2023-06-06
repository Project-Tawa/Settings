.class public Lg7/a;
.super Ljava/lang/Object;
.source "FooterBarMixinMetrics.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown"

    .line 2
    iput-object v0, p0, Lg7/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg7/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "VisibleUsingXml"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invisible"

    const-string v3, "Visible"

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal visibility state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Invisible_to_Visible"

    return-object p0

    :cond_2
    if-nez p1, :cond_4

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "VisibleUsingXml_to_Invisible"

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "Visible_to_Invisible"

    :cond_4
    return-object p0
.end method


# virtual methods
.method public a(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "VisibleUsingXml"

    goto :goto_0

    :cond_0
    const-string p1, "Visible"

    goto :goto_0

    :cond_1
    const-string p1, "Invisible"

    :goto_0
    return-object p1
.end method

.method public b()Landroid/os/PersistableBundle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 2
    iget-object v1, p0, Lg7/a;->a:Ljava/lang/String;

    const-string v2, "PrimaryButtonVisibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg7/a;->b:Ljava/lang/String;

    const-string v2, "SecondaryButtonVisibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a;->a:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg7/a;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg7/a;->a:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lg7/a;->a:Ljava/lang/String;

    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a;->b:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg7/a;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lg7/a;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lg7/a;->b:Ljava/lang/String;

    return-void
.end method

.method public e(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lg7/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg7/a;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lg7/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lg7/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg7/a;->b:Ljava/lang/String;

    return-void
.end method
