.class public Lcom/android/settings/datausage/c$a;
.super Landroid/net/NetworkPolicyManager$Listener;
.source "DataSaverBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/c;


# direct methods
.method public constructor <init>(Lcom/android/settings/datausage/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/c$a;->a:Lcom/android/settings/datausage/c;

    invoke-direct {p0}, Landroid/net/NetworkPolicyManager$Listener;-><init>()V

    return-void
.end method

.method public static synthetic q1(Lcom/android/settings/datausage/c$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/datausage/c$a;->s1(Z)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/datausage/c$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/datausage/c$a;->t1(II)V

    return-void
.end method

.method private synthetic s1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/c$a;->a:Lcom/android/settings/datausage/c;

    invoke-static {v0, p1}, Lcom/android/settings/datausage/c;->a(Lcom/android/settings/datausage/c;Z)V

    return-void
.end method

.method private synthetic t1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/c$a;->a:Lcom/android/settings/datausage/c;

    invoke-static {v0, p1, p2}, Lcom/android/settings/datausage/c;->b(Lcom/android/settings/datausage/c;II)V

    return-void
.end method


# virtual methods
.method public onRestrictBackgroundChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Ly0/j;

    invoke-direct {v0, p0, p1}, Ly0/j;-><init>(Lcom/android/settings/datausage/c$a;Z)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUidPoliciesChanged(II)V
    .locals 1

    .line 1
    new-instance v0, Ly0/i;

    invoke-direct {v0, p0, p1, p2}, Ly0/i;-><init>(Lcom/android/settings/datausage/c$a;II)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method
