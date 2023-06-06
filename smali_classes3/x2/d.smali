.class public final synthetic Lx2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/BiometricFragment$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/BiometricFragment$a;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d;->a:Lcom/android/settings/password/BiometricFragment$a;

    iput p2, p0, Lx2/d;->b:I

    iput-object p3, p0, Lx2/d;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx2/d;->a:Lcom/android/settings/password/BiometricFragment$a;

    iget v1, p0, Lx2/d;->b:I

    iget-object v2, p0, Lx2/d;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/android/settings/password/BiometricFragment$a;->c(Lcom/android/settings/password/BiometricFragment$a;ILjava/lang/CharSequence;)V

    return-void
.end method
