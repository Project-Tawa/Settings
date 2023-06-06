.class public abstract Lrd/a;
.super Ljava/lang/Object;
.source "BiologicalLockUsageController.java"


# static fields
.field public static final CONFIRM_PASSWORD_WITH_APPS:I = 0x1

.field public static final CONFIRM_PASSWORD_WITH_FILE:I = 0x2

.field public static final SET_NEW_PASSWORD_WITH_APPS:I = 0x3

.field public static final SET_NEW_PASSWORD_WITH_FILE:I = 0x4


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mPrivacyPasswordUtils:Lgf/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrd/a;->mActivity:Landroid/app/Activity;

    .line 3
    new-instance v0, Lgf/e;

    invoke-direct {v0, p1}, Lgf/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrd/a;->mPrivacyPasswordUtils:Lgf/e;

    return-void
.end method
