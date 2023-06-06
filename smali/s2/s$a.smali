.class public Ls2/s$a;
.super Ljava/lang/Object;
.source "SettingPref.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/s;->g(Lcom/android/settings/SettingsPreferenceFragment;)Landroidx/preference/Preference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ls2/s;


# direct methods
.method public constructor <init>(Ls2/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/s$a;->b:Ls2/s;

    iput-object p2, p0, Ls2/s$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ls2/s$a;->b:Ls2/s;

    iget-object v0, p0, Ls2/s$a;->a:Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Ls2/s;->j(Landroid/content/Context;I)Z

    const/4 p1, 0x1

    return p1
.end method
