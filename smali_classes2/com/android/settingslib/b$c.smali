.class public Lcom/android/settingslib/b$c;
.super Ljava/lang/Object;
.source "RestrictedLockUtilsInternal.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/admin/DevicePolicyManager;Landroid/content/pm/UserInfo;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getParentProfileInstance(Landroid/content/pm/UserInfo;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/android/internal/widget/LockPatternUtils;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result p1

    return p1
.end method
