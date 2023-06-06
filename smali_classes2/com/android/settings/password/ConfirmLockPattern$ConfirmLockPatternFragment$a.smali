.class public Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$a;
.super Ljava/lang/Object;
.source "ConfirmLockPattern.java"

# interfaces
.implements Ld4/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 0

    sub-int p1, p2, p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method
