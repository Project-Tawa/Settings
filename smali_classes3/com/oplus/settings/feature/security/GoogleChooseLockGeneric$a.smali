.class public synthetic Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$a;
.super Ljava/lang/Object;
.source "GoogleChooseLockGeneric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/settings/password/c;->values()[Lcom/android/settings/password/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/android/settings/password/c;->e:Lcom/android/settings/password/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$a;->a:[I

    sget-object v1, Lcom/android/settings/password/c;->f:Lcom/android/settings/password/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$a;->a:[I

    sget-object v1, Lcom/android/settings/password/c;->g:Lcom/android/settings/password/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$a;->a:[I

    sget-object v1, Lcom/android/settings/password/c;->h:Lcom/android/settings/password/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$a;->a:[I

    sget-object v1, Lcom/android/settings/password/c;->i:Lcom/android/settings/password/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$a;->a:[I

    sget-object v1, Lcom/android/settings/password/c;->j:Lcom/android/settings/password/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
