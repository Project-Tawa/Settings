.class public final synthetic Lp1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/d;->a:Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp1/d;->a:Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    invoke-static {v0}, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;->f2(Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;)V

    return-void
.end method
