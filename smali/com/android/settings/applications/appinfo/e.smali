.class public final synthetic Lcom/android/settings/applications/appinfo/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/e;->a:Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/e;->a:Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->R(Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;Ljava/lang/Boolean;)V

    return-void
.end method
