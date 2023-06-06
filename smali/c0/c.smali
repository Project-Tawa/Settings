.class public final synthetic Lc0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/manageapplications/ManageApplications;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->a:Lcom/android/settings/applications/manageapplications/ManageApplications;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc0/c;->a:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->m1(Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    return-void
.end method
