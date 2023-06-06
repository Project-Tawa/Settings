.class public Lcom/android/settings/development/compat/PlatformCompatDashboard$a;
.super Ljava/lang/Object;
.source "PlatformCompatDashboard.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/compat/PlatformCompatDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/android/settings/development/compat/PlatformCompatDashboard;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/compat/PlatformCompatDashboard;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard$a;->b:Lcom/android/settings/development/compat/PlatformCompatDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard$a;->a:J

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-wide v1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p2, Lcom/android/internal/compat/CompatibilityChangeConfig;

    new-instance v1, Landroid/compat/Compatibility$ChangeConfig;

    invoke-direct {v1, p1, v0}, Landroid/compat/Compatibility$ChangeConfig;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {p2, v1}, Lcom/android/internal/compat/CompatibilityChangeConfig;-><init>(Landroid/compat/Compatibility$ChangeConfig;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard$a;->b:Lcom/android/settings/development/compat/PlatformCompatDashboard;

    invoke-virtual {p1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->p2()Lcom/android/internal/compat/IPlatformCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/development/compat/PlatformCompatDashboard$a;->b:Lcom/android/settings/development/compat/PlatformCompatDashboard;

    iget-object v0, v0, Lcom/android/settings/development/compat/PlatformCompatDashboard;->o:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/android/internal/compat/IPlatformCompat;->setOverrides(Lcom/android/internal/compat/CompatibilityChangeConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
