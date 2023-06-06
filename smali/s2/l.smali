.class public Ls2/l;
.super Ls2/r;
.source "PhoneRingtonePreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "phone_ringtone"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->U0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
