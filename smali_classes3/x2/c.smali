.class public final synthetic Lx2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/BiometricFragment$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/BiometricFragment$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c;->a:Lcom/android/settings/password/BiometricFragment$a;

    iput p2, p0, Lx2/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/c;->a:Lcom/android/settings/password/BiometricFragment$a;

    iget v1, p0, Lx2/c;->b:I

    invoke-static {v0, v1}, Lcom/android/settings/password/BiometricFragment$a;->d(Lcom/android/settings/password/BiometricFragment$a;I)V

    return-void
.end method
