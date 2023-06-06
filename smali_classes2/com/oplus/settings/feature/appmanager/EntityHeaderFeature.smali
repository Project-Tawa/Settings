.class public Lcom/oplus/settings/feature/appmanager/EntityHeaderFeature;
.super La7/f;
.source "EntityHeaderFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "entity_header"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDefaultLayoutId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f0d036e

    return p1
.end method
