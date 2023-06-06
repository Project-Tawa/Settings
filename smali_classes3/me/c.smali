.class public final synthetic Lme/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c;->a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lme/c;->a:Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;

    invoke-static {v0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->Q(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)V

    return-void
.end method
