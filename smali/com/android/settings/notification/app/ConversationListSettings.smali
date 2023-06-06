.class public Lcom/android/settings/notification/app/ConversationListSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ConversationListSettings.java"


# instance fields
.field public k:Lcom/android/settings/notification/a;

.field public l:Landroid/app/people/IPeopleManager;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ConvoListSettings"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/app/ConversationListSettings;->k:Lcom/android/settings/notification/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/app/ConversationListSettings;->m:Ljava/util/List;

    const-string v0, "people"

    .line 4
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/app/people/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/people/IPeopleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/ConversationListSettings;->l:Landroid/app/people/IPeopleManager;

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/app/ConversationListSettings;->m:Ljava/util/List;

    .line 2
    new-instance v1, Lt2/e0;

    iget-object v2, p0, Lcom/android/settings/notification/app/ConversationListSettings;->k:Lcom/android/settings/notification/a;

    iget-object v3, p0, Lcom/android/settings/notification/app/ConversationListSettings;->l:Landroid/app/people/IPeopleManager;

    invoke-direct {v1, p1, v2, v3}, Lt2/e0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;Landroid/app/people/IPeopleManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationListSettings;->m:Ljava/util/List;

    new-instance v1, Lt2/i0;

    iget-object v2, p0, Lcom/android/settings/notification/app/ConversationListSettings;->k:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lt2/i0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationListSettings;->m:Ljava/util/List;

    new-instance v1, Lt2/a;

    iget-object v2, p0, Lcom/android/settings/notification/app/ConversationListSettings;->k:Lcom/android/settings/notification/a;

    invoke-direct {v1, p1, v2}, Lt2/a;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationListSettings;->m:Ljava/util/List;

    new-instance v1, Lcom/android/settings/notification/app/c;

    iget-object v2, p0, Lcom/android/settings/notification/app/ConversationListSettings;->k:Lcom/android/settings/notification/a;

    iget-object v3, p0, Lcom/android/settings/notification/app/ConversationListSettings;->l:Landroid/app/people/IPeopleManager;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/notification/app/c;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;Landroid/app/people/IPeopleManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationListSettings;->m:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ConvoListSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x72a

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15006d

    return v0
.end method
