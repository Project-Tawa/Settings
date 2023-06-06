.class public Lcom/android/settings/network/e0;
.super Lj4/a;
.source "NetworkResetPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Lcom/android/settings/network/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/network/f0;

    invoke-direct {v0, p1}, Lcom/android/settings/network/f0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/e0;->a:Lcom/android/settings/network/f0;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "network_reset_pref"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/e0;->a:Lcom/android/settings/network/f0;

    invoke-virtual {v0}, Lcom/android/settings/network/f0;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
