.class public Lcom/qti/extphone/NrConfig;
.super Ljava/lang/Object;
.source "NrConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/extphone/NrConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final NR_CONFIG_COMBINED_SA_NSA:I = 0x0

.field public static final NR_CONFIG_INVALID:I = -0x1

.field public static final NR_CONFIG_NSA:I = 0x1

.field public static final NR_CONFIG_SA:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NrConfig"


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/extphone/NrConfig$1;

    invoke-direct {v0}, Lcom/qti/extphone/NrConfig$1;-><init>()V

    sput-object v0, Lcom/qti/extphone/NrConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qti/extphone/NrConfig;->mValue:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/extphone/NrConfig;->mValue:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/extphone/NrConfig;->mValue:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/extphone/NrConfig;->mValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NrConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qti/extphone/NrConfig;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/qti/extphone/NrConfig;->mValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
