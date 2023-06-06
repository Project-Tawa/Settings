.class public final synthetic Lz2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/privacy/ShowClipAccessNotificationPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/privacy/ShowClipAccessNotificationPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c;->a:Lcom/android/settings/privacy/ShowClipAccessNotificationPreferenceController;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    iget-object v0, p0, Lz2/c;->a:Lcom/android/settings/privacy/ShowClipAccessNotificationPreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/privacy/ShowClipAccessNotificationPreferenceController;->Q(Lcom/android/settings/privacy/ShowClipAccessNotificationPreferenceController;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method
