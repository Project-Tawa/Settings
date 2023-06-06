.class public final Ldb/b;
.super Ljava/lang/Object;
.source "DolbyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/b$a;
    }
.end annotation


# static fields
.field public static final g:[I

.field public static final h:Ldb/b$a;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/b$a;-><init>(Lnh/g;)V

    sput-object v0, Ldb/b;->h:Ldb/b$a;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ldb/b;->g:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(IZIIZ[I)V
    .locals 1

    const-string v0, "musicEqualizerCustomBandGains"

    invoke-static {p6, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldb/b;->a:I

    .line 3
    iput-boolean v0, p0, Ldb/b;->b:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ldb/b;->d:I

    .line 5
    sget-object v0, Ldb/b;->g:[I

    iput-object v0, p0, Ldb/b;->f:[I

    .line 6
    iput p1, p0, Ldb/b;->a:I

    .line 7
    iput-boolean p2, p0, Ldb/b;->b:Z

    .line 8
    iput p3, p0, Ldb/b;->c:I

    .line 9
    iput p4, p0, Ldb/b;->d:I

    .line 10
    iput-boolean p5, p0, Ldb/b;->e:Z

    .line 11
    iput-object p6, p0, Ldb/b;->f:[I

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Ldb/b;->g:[I

    return-object v0
.end method


# virtual methods
.method public final b(Ldb/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/b;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/b;->b:Z

    return v0
.end method

.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/b;->f:[I

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.oplus.partners.dolby.DolbyModel"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldb/b;

    .line 2
    iget v0, p0, Ldb/b;->a:I

    iget v1, p1, Ldb/b;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldb/b;->b:Z

    iget-boolean v1, p1, Ldb/b;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldb/b;->c:I

    iget v1, p1, Ldb/b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldb/b;->d:I

    iget v1, p1, Ldb/b;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldb/b;->e:Z

    iget-boolean p1, p1, Ldb/b;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/b;->e:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/b;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/b;->b:Z

    return-void
.end method

.method public final j([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldb/b;->f:[I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/b;->e:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/b;->d:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/b;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mConnectDevice = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mDolbySwitchEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldb/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mSoundEffectMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Ldb/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mMusicEqualizerPreset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldb/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMusicEqualizerCustomEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Ldb/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mMusicEqualizerCustomBandGains = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/b;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Arrays.toString(this)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
