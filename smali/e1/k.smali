.class public Le1/k;
.super Ljava/lang/Object;
.source "BluetoothA2dpConfigStore.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    .line 2
    iput v0, p0, Le1/k;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le1/k;->b:I

    .line 4
    iput v0, p0, Le1/k;->c:I

    .line 5
    iput v0, p0, Le1/k;->d:I

    .line 6
    iput v0, p0, Le1/k;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothCodecConfig;
    .locals 15

    .line 1
    new-instance v14, Landroid/bluetooth/BluetoothCodecConfig;

    iget v1, p0, Le1/k;->a:I

    iget v2, p0, Le1/k;->b:I

    iget v3, p0, Le1/k;->c:I

    iget v4, p0, Le1/k;->d:I

    iget v5, p0, Le1/k;->e:I

    iget-wide v6, p0, Le1/k;->f:J

    iget-wide v8, p0, Le1/k;->g:J

    iget-wide v10, p0, Le1/k;->h:J

    iget-wide v12, p0, Le1/k;->i:J

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Landroid/bluetooth/BluetoothCodecConfig;-><init>(IIIIIJJJJ)V

    return-object v14
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/k;->d:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/k;->e:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/k;->b:I

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le1/k;->f:J

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/k;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/k;->c:I

    return-void
.end method
