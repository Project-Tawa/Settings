.class public final synthetic Lk0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic a:Lk0/g;


# direct methods
.method public synthetic constructor <init>(Lk0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/f;->a:Lk0/g;

    return-void
.end method


# virtual methods
.method public final onChallengeGenerated(IIJ)V
    .locals 1

    iget-object v0, p0, Lk0/f;->a:Lk0/g;

    invoke-static {v0, p1, p2, p3, p4}, Lk0/g;->a(Lk0/g;IIJ)V

    return-void
.end method
