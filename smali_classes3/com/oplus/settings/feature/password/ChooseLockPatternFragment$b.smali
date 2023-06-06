.class public Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$b;
.super Ljava/lang/Object;
.source "ChooseLockPatternFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment$b;->a:Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;->p1(Lcom/oplus/settings/feature/password/ChooseLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    return-void
.end method
