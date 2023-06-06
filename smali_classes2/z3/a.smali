.class public Lz3/a;
.super Ljava/lang/Object;
.source "WifiDeviceNameTextValidator.java"

# interfaces
.implements Lcom/android/settings/widget/ValidatedEditTextPreference$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isTextValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lr3/r0;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lr3/r0;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
