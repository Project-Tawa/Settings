.class public Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;
.super Ljava/lang/Object;
.source "VideoBeautyParam.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private fbParam:Ljava/lang/String;

.field private isOpen:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFbParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->fbParam:Ljava/lang/String;

    return-object v0
.end method

.method public getIsOpen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->isOpen:Ljava/lang/String;

    return-object v0
.end method

.method public setFbParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->fbParam:Ljava/lang/String;

    return-void
.end method

.method public setIsOpen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->isOpen:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoBeautyParam{isOpen=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->isOpen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fbParam=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->fbParam:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
