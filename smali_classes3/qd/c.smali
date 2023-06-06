.class public final synthetic Lqd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

.field public final synthetic b:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/c;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    iput-object p2, p0, Lqd/c;->b:Lcom/android/internal/widget/LockscreenCredential;

    iput p3, p0, Lqd/c;->c:I

    return-void
.end method


# virtual methods
.method public final onChecked(ZI)V
    .locals 3

    iget-object v0, p0, Lqd/c;->a:Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;

    iget-object v1, p0, Lqd/c;->b:Lcom/android/internal/widget/LockscreenCredential;

    iget v2, p0, Lqd/c;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->q1(Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;Lcom/android/internal/widget/LockscreenCredential;IZI)V

    return-void
.end method
