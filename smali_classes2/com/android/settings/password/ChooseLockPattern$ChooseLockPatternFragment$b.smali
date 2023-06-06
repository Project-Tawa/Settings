.class public Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$b;
.super Ljava/lang/Object;
.source "ChooseLockPattern.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$b;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment$b;->a:Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    iget-object v0, v0, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;->h:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    return-void
.end method
