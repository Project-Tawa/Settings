.class public final synthetic Lh1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/development/featureflags/FeatureFlagsPreferenceController;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/development/featureflags/FeatureFlagsPreferenceController;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:Lcom/android/settings/development/featureflags/FeatureFlagsPreferenceController;

    iput-object p2, p0, Lh1/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh1/b;->a:Lcom/android/settings/development/featureflags/FeatureFlagsPreferenceController;

    iget-object v1, p0, Lh1/b;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/settings/development/featureflags/FeatureFlagsPreferenceController;->Q(Lcom/android/settings/development/featureflags/FeatureFlagsPreferenceController;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
