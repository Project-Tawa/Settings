.class public final synthetic Ln1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/i;->a:Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln1/i;->a:Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->R(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V

    return-void
.end method
