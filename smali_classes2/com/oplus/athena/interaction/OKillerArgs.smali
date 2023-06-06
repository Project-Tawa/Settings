.class public Lcom/oplus/athena/interaction/OKillerArgs;
.super Ljava/lang/Object;
.source "OKillerArgs.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/athena/interaction/OKillerArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:B

.field public c:B

.field public e:B

.field public f:B

.field public g:B

.field public h:B

.field public i:B

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/athena/interaction/OKillerArgs$a;

    invoke-direct {v0}, Lcom/oplus/athena/interaction/OKillerArgs$a;-><init>()V

    sput-object v0, Lcom/oplus/athena/interaction/OKillerArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->a:B

    .line 27
    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->b:B

    const/4 v1, 0x0

    .line 28
    iput-byte v1, p0, Lcom/oplus/athena/interaction/OKillerArgs;->c:B

    .line 29
    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->e:B

    .line 30
    iput-byte v1, p0, Lcom/oplus/athena/interaction/OKillerArgs;->f:B

    .line 31
    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->g:B

    .line 32
    iput-byte v1, p0, Lcom/oplus/athena/interaction/OKillerArgs;->h:B

    .line 33
    iput-byte v1, p0, Lcom/oplus/athena/interaction/OKillerArgs;->i:B

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->m:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->a:B

    .line 3
    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->b:B

    const/4 v1, 0x0

    .line 4
    iput-byte v1, p0, Lcom/oplus/athena/interaction/OKillerArgs;->c:B

    .line 5
    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->e:B

    .line 6
    iput-byte v1, p0, Lcom/oplus/athena/interaction/OKillerArgs;->f:B

    .line 7
    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->g:B

    .line 8
    iput-byte v1, p0, Lcom/oplus/athena/interaction/OKillerArgs;->h:B

    .line 9
    iput-byte v1, p0, Lcom/oplus/athena/interaction/OKillerArgs;->i:B

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->a:B

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->b:B

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->c:B

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->e:B

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->f:B

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->g:B

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->h:B

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->i:B

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->j:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->k:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/athena/interaction/OKillerArgs;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/athena/interaction/OKillerArgs;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-byte p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-byte p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-byte p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->e:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-byte p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->f:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-byte p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->g:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-byte p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->h:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-byte p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->i:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/oplus/athena/interaction/OKillerArgs;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
