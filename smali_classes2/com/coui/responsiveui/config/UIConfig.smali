.class public Lcom/coui/responsiveui/config/UIConfig;
.super Ljava/lang/Object;
.source "UIConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/responsiveui/config/UIConfig$WindowType;,
        Lcom/coui/responsiveui/config/UIConfig$Status;
    }
.end annotation


# static fields
.field public static final UNFOLDING_DURATION:I = 0xa5a


# instance fields
.field public a:Lcom/coui/responsiveui/config/UIConfig$Status;

.field public b:I

.field public c:Lcom/coui/responsiveui/config/UIScreenSize;

.field public d:Lcom/coui/responsiveui/config/UIConfig$WindowType;


# direct methods
.method public constructor <init>(Lcom/coui/responsiveui/config/UIConfig$Status;Lcom/coui/responsiveui/config/UIScreenSize;ILcom/coui/responsiveui/config/UIConfig$WindowType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 3
    iput-object p2, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    .line 4
    iput p3, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    .line 5
    iput-object p4, p0, Lcom/coui/responsiveui/config/UIConfig;->d:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/responsiveui/config/UIScreenSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/coui/responsiveui/config/UIConfig;

    .line 3
    iget v2, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    iget v3, p1, Lcom/coui/responsiveui/config/UIConfig;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    iget-object v3, p1, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    iget-object p1, p1, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    .line 4
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

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    return v0
.end method

.method public getScreenSize()Lcom/coui/responsiveui/config/UIScreenSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    return-object v0
.end method

.method public getStatus()Lcom/coui/responsiveui/config/UIConfig$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    return-object v0
.end method

.method public getWindowType()Lcom/coui/responsiveui/config/UIConfig$WindowType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/responsiveui/config/UIConfig;->d:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

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

    const-string v1, "UIConfig{mStatus= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/responsiveui/config/UIConfig;->a:Lcom/coui/responsiveui/config/UIConfig$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/responsiveui/config/UIConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/responsiveui/config/UIConfig;->c:Lcom/coui/responsiveui/config/UIScreenSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/responsiveui/config/UIConfig;->d:Lcom/coui/responsiveui/config/UIConfig$WindowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
