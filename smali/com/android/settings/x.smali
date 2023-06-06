.class public final synthetic Lcom/android/settings/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/x;->a:Lcom/android/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/x;->a:Lcom/android/settings/SettingsActivity;

    invoke-static {v0}, Lcom/android/settings/SettingsActivity;->y(Lcom/android/settings/SettingsActivity;)V

    return-void
.end method
