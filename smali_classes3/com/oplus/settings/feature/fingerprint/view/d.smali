.class public final synthetic Lcom/oplus/settings/feature/fingerprint/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/d;->a:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/view/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/d;->a:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/view/d;->b:Z

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->a(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;Z)V

    return-void
.end method
