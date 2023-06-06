.class public final synthetic Lpe/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/a;->a:Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

    iput-object p2, p0, Lpe/a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lpe/a;->a:Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;

    iget-object v1, p0, Lpe/a;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;->p(Lcom/oplus/settings/feature/storage/preferences/VolumeUsagePreference;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
