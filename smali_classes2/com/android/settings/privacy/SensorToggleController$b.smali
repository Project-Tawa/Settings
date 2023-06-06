.class public Lcom/android/settings/privacy/SensorToggleController$b;
.super Ljava/lang/Object;
.source "SensorToggleController.java"

# interfaces
.implements Ln3/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privacy/SensorToggleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/preference/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/privacy/SensorToggleController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settings/privacy/SensorToggleController;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/privacy/SensorToggleController$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/privacy/SensorToggleController$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/privacy/SensorToggleController;Landroidx/preference/PreferenceScreen;Lcom/android/settings/privacy/SensorToggleController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/privacy/SensorToggleController$b;-><init>(Lcom/android/settings/privacy/SensorToggleController;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method


# virtual methods
.method public onSensorPrivacyChanged(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/privacy/SensorToggleController$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/privacy/SensorToggleController;

    .line 2
    iget-object p2, p0, Lcom/android/settings/privacy/SensorToggleController$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
