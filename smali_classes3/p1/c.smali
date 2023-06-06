.class public final synthetic Lp1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/darkmode/DarkModePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/darkmode/DarkModePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->a:Lcom/android/settings/display/darkmode/DarkModePreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp1/c;->a:Lcom/android/settings/display/darkmode/DarkModePreference;

    invoke-static {v0}, Lcom/android/settings/display/darkmode/DarkModePreference;->y(Lcom/android/settings/display/darkmode/DarkModePreference;)V

    return-void
.end method
