.class public final synthetic Lx/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/HibernatedAppsPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/HibernatedAppsPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/r;->a:Lcom/android/settings/applications/HibernatedAppsPreferenceController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx/r;->a:Lcom/android/settings/applications/HibernatedAppsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->S(Lcom/android/settings/applications/HibernatedAppsPreferenceController;)V

    return-void
.end method
