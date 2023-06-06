.class public final synthetic Lc0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

.field public final synthetic b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->a:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iput-object p2, p0, Lc0/d;->b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    iput-object p3, p0, Lc0/d;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc0/d;->a:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object v1, p0, Lc0/d;->b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    iget-object v2, p0, Lc0/d;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V

    return-void
.end method
