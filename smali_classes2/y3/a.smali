.class public Ly3/a;
.super Ljava/lang/Object;
.source "WifiSliceItem.java"


# static fields
.field public static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ly3/a;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1200db
        0x7f12018e
        0x7f120193
        0x7f120192
        0x7f120191
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly3/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly3/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->F()I

    move-result p1

    iput p1, p0, Ly3/a;->d:I

    .line 6
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->t()I

    move-result p1

    iput p1, p0, Ly3/a;->e:I

    .line 7
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->w()I

    move-result p1

    iput p1, p0, Ly3/a;->f:I

    .line 8
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->m0()Z

    move-result p1

    iput-boolean p1, p0, Ly3/a;->g:Z

    .line 9
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->l0()Z

    move-result p1

    iput-boolean p1, p0, Ly3/a;->h:Z

    .line 10
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/f;->Q()Z

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lcom/android/wifitrackerlib/f;->L(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly3/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/a;->e:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Ly3/a;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ly3/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, ","

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    new-array v1, v6, [Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    .line 3
    iget-object v0, p0, Ly3/a;->i:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    :cond_0
    iget v1, p0, Ly3/a;->f:I

    if-ltz v1, :cond_1

    sget-object v7, Ly3/a;->j:[I

    array-length v8, v7

    if-ge v1, v8, :cond_1

    new-array v8, v6, [Ljava/lang/CharSequence;

    aput-object v0, v8, v5

    aput-object v3, v8, v4

    .line 5
    iget-object v0, p0, Ly3/a;->a:Landroid/content/Context;

    aget v1, v7, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    new-array v1, v6, [Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    .line 8
    iget v0, p0, Ly3/a;->d:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ly3/a;->a:Landroid/content/Context;

    const v3, 0x7f12018f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ly3/a;->a:Landroid/content/Context;

    const v3, 0x7f120190

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ly3/a;

    .line 3
    invoke-virtual {p0}, Ly3/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly3/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ly3/a;->a()I

    move-result v0

    invoke-virtual {p1}, Ly3/a;->a()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ly3/a;->d()I

    move-result v0

    invoke-virtual {p1}, Ly3/a;->d()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ly3/a;->i()Z

    move-result v0

    invoke-virtual {p1}, Ly3/a;->i()Z

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Ly3/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly3/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/a;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/a;->g:Z

    return v0
.end method
