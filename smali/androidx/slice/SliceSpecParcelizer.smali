.class public final Landroidx/slice/SliceSpecParcelizer;
.super Ljava/lang/Object;
.source "SliceSpecParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceSpec;
    .locals 3

    .line 1
    new-instance v0, Landroidx/slice/SliceSpec;

    invoke-direct {v0}, Landroidx/slice/SliceSpec;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 3
    iget v1, v0, Landroidx/slice/SliceSpec;->mRevision:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result p0

    iput p0, v0, Landroidx/slice/SliceSpec;->mRevision:I

    return-object v0
.end method

.method public static write(Landroidx/slice/SliceSpec;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 2
    iget-object v1, p0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(Ljava/lang/String;I)V

    .line 3
    iget p0, p0, Landroidx/slice/SliceSpec;->mRevision:I

    if-eq v0, p0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    :cond_0
    return-void
.end method
