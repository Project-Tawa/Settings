.class public final synthetic Lx/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/HibernatedAppsPreferenceController;

.field public final synthetic b:Lcom/android/settings/applications/HibernatedAppsPreferenceController$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/HibernatedAppsPreferenceController;Lcom/android/settings/applications/HibernatedAppsPreferenceController$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s;->a:Lcom/android/settings/applications/HibernatedAppsPreferenceController;

    iput-object p2, p0, Lx/s;->b:Lcom/android/settings/applications/HibernatedAppsPreferenceController$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/s;->a:Lcom/android/settings/applications/HibernatedAppsPreferenceController;

    iget-object v1, p0, Lx/s;->b:Lcom/android/settings/applications/HibernatedAppsPreferenceController$a;

    invoke-static {v0, v1}, Lcom/android/settings/applications/HibernatedAppsPreferenceController;->Q(Lcom/android/settings/applications/HibernatedAppsPreferenceController;Lcom/android/settings/applications/HibernatedAppsPreferenceController$a;)V

    return-void
.end method
