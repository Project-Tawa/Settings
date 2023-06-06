.class public Lt2/e0;
.super Lt2/r;
.source "NoConversationsPreferenceController.java"


# static fields
.field public static e:Ljava/lang/String; = "NoConversationsPC"


# instance fields
.field public c:Landroid/app/people/IPeopleManager;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;Landroid/app/people/IPeopleManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/r;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lt2/e0;->d:I

    .line 3
    iput-object p3, p0, Lt2/e0;->c:Landroid/app/people/IPeopleManager;

    return-void
.end method

.method public static synthetic b0(Lt2/e0;)I
    .locals 0

    .line 1
    iget p0, p0, Lt2/e0;->d:I

    return p0
.end method

.method public static synthetic c0(Lt2/e0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lt2/e0;->d:I

    return p1
.end method

.method public static synthetic d0(Lt2/e0;I)I
    .locals 1

    .line 1
    iget v0, p0, Lt2/e0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lt2/e0;->d:I

    return v0
.end method

.method public static synthetic e0(Lt2/e0;)Landroid/app/people/IPeopleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/e0;->c:Landroid/app/people/IPeopleManager;

    return-object p0
.end method

.method public static synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt2/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h0(Lt2/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public U()Landroidx/preference/Preference;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X(Landroid/service/notification/ConversationChannelWrapper;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "no_conversations"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    .line 2
    new-instance v1, Lt2/e0$a;

    invoke-direct {v1, p0, v0, p1}, Lt2/e0$a;-><init>(Lt2/e0;Lcom/android/settingslib/widget/LayoutPreference;Landroidx/preference/Preference;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
