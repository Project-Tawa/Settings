.class public final synthetic Lk3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/settings/system/SystemUpdatePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/system/SystemUpdatePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b;->a:Lcom/android/settings/system/SystemUpdatePreferenceController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk3/b;->a:Lcom/android/settings/system/SystemUpdatePreferenceController;

    invoke-static {v0}, Lcom/android/settings/system/SystemUpdatePreferenceController;->Q(Lcom/android/settings/system/SystemUpdatePreferenceController;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
