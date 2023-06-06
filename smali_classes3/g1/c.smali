.class public final synthetic Lg1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/development/compat/PlatformCompatDashboard;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/development/compat/PlatformCompatDashboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c;->a:Lcom/android/settings/development/compat/PlatformCompatDashboard;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lg1/c;->a:Lcom/android/settings/development/compat/PlatformCompatDashboard;

    invoke-static {v0, p1}, Lcom/android/settings/development/compat/PlatformCompatDashboard;->h2(Lcom/android/settings/development/compat/PlatformCompatDashboard;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
