.class Lcom/android/settingslib/wifi/TimestampedScoredNetwork;
.super Ljava/lang/Object;
.source "TimestampedScoredNetwork.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/ScoredNetwork;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork$a;

    invoke-direct {v0}, Lcom/android/settingslib/wifi/TimestampedScoredNetwork$a;-><init>()V

    sput-object v0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/ScoredNetwork;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->a:Landroid/net/ScoredNetwork;

    .line 3
    iput-wide p2, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/net/ScoredNetwork;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/ScoredNetwork;

    iput-object v0, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->a:Landroid/net/ScoredNetwork;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->b:J

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ScoredNetwork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->a:Landroid/net/ScoredNetwork;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->b:J

    return-wide v0
.end method

.method public c(Landroid/net/ScoredNetwork;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->a:Landroid/net/ScoredNetwork;

    .line 2
    iput-wide p2, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->b:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->a:Landroid/net/ScoredNetwork;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-wide v0, p0, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
