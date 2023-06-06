.class public Lpf/p0;
.super Ljava/lang/Object;
.source "LockSettingsHelper.java"


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/widget/LockscreenCredential;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/widget/LockscreenCredential;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lpf/p0;->a:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lpf/p0;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_6

    if-le v2, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr p1, v3

    if-nez p1, :cond_2

    move p1, v1

    :cond_1
    add-int/lit8 v3, v2, -0x2

    if-gt p1, v3, :cond_6

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_0
    add-int/lit8 v6, v2, -0x2

    if-gt v3, v6, :cond_6

    add-int/lit8 v6, v3, 0x1

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v7, v5, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sub-int/2addr v3, v7

    if-eq p1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v1

    :cond_6
    return v0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-gt p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-char v3, p0, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    .line 4
    aget-char v6, p0, v4

    if-ne v3, v6, :cond_1

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_2

    return v2

    .line 5
    :cond_1
    aget-char v3, p0, v4

    move v5, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-gt p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-char v3, p0, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v0, :cond_5

    add-int/lit8 v7, v3, 0x1

    .line 4
    aget-char v8, p0, v4

    if-ne v7, v8, :cond_1

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_2

    return v2

    :cond_1
    move v5, v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 5
    aget-char v7, p0, v4

    if-ne v3, v7, :cond_3

    add-int/2addr v6, v2

    if-ne v6, p1, :cond_4

    return v2

    :cond_3
    move v6, v2

    .line 6
    :cond_4
    aget-char v3, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public static d(Landroid/content/Context;Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    .line 3
    invoke-virtual {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->isLockPasswordEnabled(I)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPasswordRepeated mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isLockPasswordEnabled="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LockSettingsHelper"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lpf/p0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockscreenCredential;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p0

    .line 3
    invoke-virtual {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled(I)Z

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPatternRepeated mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isLockPatternEnabled="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LockSettingsHelper"

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lpf/p0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockscreenCredential;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static f(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 1

    .line 1
    sget-object v0, Lpf/p0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static g(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 1

    .line 1
    sget-object v0, Lpf/p0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
