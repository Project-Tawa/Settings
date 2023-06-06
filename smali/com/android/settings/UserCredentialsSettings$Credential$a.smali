.class public Lcom/android/settings/UserCredentialsSettings$Credential$a;
.super Ljava/lang/Object;
.source "UserCredentialsSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/UserCredentialsSettings$Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settings/UserCredentialsSettings$Credential;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/android/settings/UserCredentialsSettings$Credential;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/UserCredentialsSettings$Credential;

    invoke-direct {v0, p1}, Lcom/android/settings/UserCredentialsSettings$Credential;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/android/settings/UserCredentialsSettings$Credential;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/android/settings/UserCredentialsSettings$Credential;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/UserCredentialsSettings$Credential$a;->a(Landroid/os/Parcel;)Lcom/android/settings/UserCredentialsSettings$Credential;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/UserCredentialsSettings$Credential$a;->b(I)[Lcom/android/settings/UserCredentialsSettings$Credential;

    move-result-object p1

    return-object p1
.end method
