.class public Lpf/h1$d;
.super Landroid/util/IntProperty;
.source "SettingAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lpf/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpf/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpf/g;->getBottomMargin()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpf/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lpf/g;->setBottomMargin(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpf/g;

    invoke-virtual {p0, p1}, Lpf/h1$d;->a(Lpf/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lpf/g;

    invoke-virtual {p0, p1, p2}, Lpf/h1$d;->b(Lpf/g;I)V

    return-void
.end method
