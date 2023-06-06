.class public Lcom/android/settings/intelligence/search/ResultPayload;
.super Ljava/lang/Object;
.source "ResultPayload.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/intelligence/search/ResultPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/intelligence/search/ResultPayload$a;

    invoke-direct {v0}, Lcom/android/settings/intelligence/search/ResultPayload$a;-><init>()V

    sput-object v0, Lcom/android/settings/intelligence/search/ResultPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/android/settings/intelligence/search/ResultPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/android/settings/intelligence/search/ResultPayload;->a:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/intelligence/search/ResultPayload$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/search/ResultPayload;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/ResultPayload;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/ResultPayload;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
