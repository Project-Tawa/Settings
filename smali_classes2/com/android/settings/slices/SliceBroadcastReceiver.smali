.class public Lcom/android/settings/slices/SliceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SliceBroadcastReceiver.java"


# static fields
.field public static a:Ljava/lang/String; = "SettSliceBroadcastRec"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lt0/a;
    .locals 1

    .line 1
    new-instance v0, Lh3/o;

    invoke-direct {v0, p1}, Lh3/o;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lh3/o;->d(Ljava/lang/String;)Lh3/k;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lh3/j;->o(Landroid/content/Context;Lh3/k;)Lt0/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/android/settings/slices/SliceBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lt0/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lh3/n;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/android/settings/slices/SliceBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " since the setting is unavailable"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {v0}, Lh3/n;->hasAsyncUpdate()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-interface {v0}, Lh3/n;->copy()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Copyable action passed for a non-copyable key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key passed to Intent for controller"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/android/settings/slices/SliceBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lt0/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/android/settings/core/SliderPreferenceController;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    sget-object p4, Lcom/android/settings/slices/SliceBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " since the setting is unavailable"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 7
    :cond_0
    check-cast v0, Lcom/android/settings/core/SliderPreferenceController;

    .line 8
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMin()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/android/settings/core/SliderPreferenceController;->getMax()I

    move-result v3

    if-lt p4, v1, :cond_1

    if-gt p4, v3, :cond_1

    .line 10
    invoke-virtual {v0, p4}, Lcom/android/settings/core/SliderPreferenceController;->setSliderPosition(I)Z

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/settings/slices/SliceBroadcastReceiver;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid position passed to Slider controller. Expected between "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Slider action passed for a non-slider key: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid position passed to Slider controller"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key passed to Intent for slider controller. Use extra: com.android.settings.slice.extra.key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/android/settings/slices/SliceBroadcastReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lt0/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/android/settings/core/TogglePreferenceController;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    sget-object p4, Lcom/android/settings/slices/SliceBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t update "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " since the setting is unavailable"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {v0}, Lh3/n;->hasAsyncUpdate()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/android/settings/core/TogglePreferenceController;

    .line 9
    invoke-virtual {v1, p4}, Lcom/android/settings/core/TogglePreferenceController;->setChecked(Z)Z

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/settings/slices/SliceBroadcastReceiver;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    invoke-interface {v0}, Lh3/n;->hasAsyncUpdate()Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Toggle action passed for a non-toggle key: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No key passed to Intent for toggle controller"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x55c

    const/4 v3, 0x0

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.settings.slice.extra.key"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lh3/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lh3/a;->a(Landroid/net/Uri;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lh3/b;->m(Landroid/content/Context;Ljava/lang/Class;)Lh3/b;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lh3/b;->g(Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v5

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "com.android.settings.notification.ZEN_MODE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "com.android.settings.slice.action.COPY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "com.android.settings.slice.action.WIFI_CALLING_PREFERENCE_CELLULAR_PREFERRED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "com.android.settings.slice.action.WIFI_CALLING_PREFERENCE_WIFI_ONLY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "com.android.settings.slice.action.SLIDER_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "com.android.settings.slice.action.WIFI_CALLING_PREFERENCE_WIFI_PREFERRED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "com.android.settings.wifi.calling.action.WIFI_CALLING_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "com.android.settings.bluetooth.action.BLUETOOTH_MODE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "com.android.settings.mobilenetwork.action.ENHANCED_4G_LTE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "com.android.settings.slice.action.TOGGLE_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    invoke-static {p1, p2}, Lcom/android/settings/notification/zen/o;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/settings/slices/SliceBroadcastReceiver;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "android.app.slice.extra.RANGE_VALUE"

    .line 11
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/android/settings/slices/SliceBroadcastReceiver;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lh3/q;->b(Landroid/content/Context;)Lcom/android/settings/wifi/calling/h;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/android/settings/wifi/calling/h;->p(Landroid/content/Intent;)V

    goto :goto_2

    .line 17
    :pswitch_4
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lh3/q;->b(Landroid/content/Context;)Lcom/android/settings/wifi/calling/h;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/android/settings/wifi/calling/h;->o(Landroid/content/Intent;)V

    goto :goto_2

    .line 21
    :pswitch_5
    invoke-static {p1, p2}, Lo0/u;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 22
    :pswitch_6
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lh3/q;->g(Landroid/content/Context;)Lcom/android/settings/network/telephony/x;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/android/settings/network/telephony/x;->j(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_7
    const-string v0, "android.app.slice.extra.TOGGLE_STATE"

    .line 26
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 27
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/android/settings/slices/SliceBroadcastReceiver;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bba0bda -> :sswitch_9
        -0x78091e88 -> :sswitch_8
        -0x379033de -> :sswitch_7
        -0x1598e57d -> :sswitch_6
        -0x523c66d -> :sswitch_5
        0x10bd4b3 -> :sswitch_4
        0xa8b033a -> :sswitch_3
        0x1d8fe7a8 -> :sswitch_2
        0x35d1b332 -> :sswitch_1
        0x720b8ab8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
