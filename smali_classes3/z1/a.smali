.class public final synthetic Lz1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/SettingsHomepageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/SettingsHomepageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->a:Lcom/android/settings/homepage/SettingsHomepageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz1/a;->a:Lcom/android/settings/homepage/SettingsHomepageActivity;

    invoke-static {v0}, Lcom/android/settings/homepage/SettingsHomepageActivity;->y(Lcom/android/settings/homepage/SettingsHomepageActivity;)V

    return-void
.end method
