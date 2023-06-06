.class public Lb3/d0;
.super Lb3/x;
.source "UserCredentialsPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "no_config_credentials"

    .line 1
    invoke-direct {p0, p1, v0}, Lb3/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "user_credentials"

    return-object v0
.end method
