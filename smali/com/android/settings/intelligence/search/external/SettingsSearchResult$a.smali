.class public Lcom/android/settings/intelligence/search/external/SettingsSearchResult$a;
.super Ljava/lang/Object;
.source "SettingsSearchResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/intelligence/search/external/SettingsSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
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
.method public a(Landroid/os/Parcel;)Lcom/android/settings/intelligence/search/external/SettingsSearchResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    invoke-direct {v0, p1}, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/android/settings/intelligence/search/external/SettingsSearchResult;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/intelligence/search/external/SettingsSearchResult$a;->a(Landroid/os/Parcel;)Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/intelligence/search/external/SettingsSearchResult$a;->b(I)[Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    move-result-object p1

    return-object p1
.end method
