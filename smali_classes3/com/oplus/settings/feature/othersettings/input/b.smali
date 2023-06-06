.class public Lcom/oplus/settings/feature/othersettings/input/b;
.super Ljava/lang/Object;
.source "InputMethodConstants.java"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/input/b;->a()I

    move-result v0

    sput v0, Lcom/oplus/settings/feature/othersettings/input/b;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
