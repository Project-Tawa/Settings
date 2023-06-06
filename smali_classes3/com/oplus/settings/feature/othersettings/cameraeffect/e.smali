.class public Lcom/oplus/settings/feature/othersettings/cameraeffect/e;
.super Ljava/lang/Object;
.source "CameraSoundEffect.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->b:I

    .line 4
    iput p3, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->c:I

    .line 5
    iput-object p4, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->a:Ljava/lang/String;

    check-cast p1, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;

    iget-object p1, p1, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/cameraeffect/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
