.class public final synthetic Li3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/settings/sound/AudioSwitchPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/sound/AudioSwitchPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/a;->a:Lcom/android/settings/sound/AudioSwitchPreferenceController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li3/a;->a:Lcom/android/settings/sound/AudioSwitchPreferenceController;

    invoke-static {v0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->Q(Lcom/android/settings/sound/AudioSwitchPreferenceController;)Lg4/t;

    move-result-object v0

    return-object v0
.end method
