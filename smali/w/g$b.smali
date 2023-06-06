.class public Lw/g$b;
.super Ljava/lang/Object;
.source "AccountTypePreferenceLoader.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Lw/g;


# direct methods
.method public constructor <init>(Lw/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g$b;->c:Lw/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw/g$b;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lw/g$b;->b:I

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/g$b;->c:Lw/g;

    invoke-static {v0}, Lw/g;->c(Lw/g;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object v0

    instance-of v0, v0, Lk4/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw/g$b;->c:Lw/g;

    invoke-static {v0}, Lw/g;->c(Lw/g;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object v0

    check-cast v0, Lk4/b;

    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lt0/j;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lt0/j;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lw/g$b;->b:I

    .line 4
    invoke-virtual {v1, p1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    iget-object v1, p0, Lw/g$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lt0/j;->f()V

    .line 8
    iget-object p1, p0, Lw/g$b;->a:Ljava/lang/String;

    const-class v0, Lcom/android/settings/location/LocationSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.settings.accounts.LAUNCHING_LOCATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lw/g$b;->c:Lw/g;

    invoke-static {v0}, Lw/g;->c(Lw/g;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
