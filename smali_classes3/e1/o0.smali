.class public final synthetic Le1/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/development/WirelessDebuggingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/development/WirelessDebuggingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/o0;->a:Lcom/android/settings/development/WirelessDebuggingFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Le1/o0;->a:Lcom/android/settings/development/WirelessDebuggingFragment;

    invoke-static {v0, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->i2(Lcom/android/settings/development/WirelessDebuggingFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
