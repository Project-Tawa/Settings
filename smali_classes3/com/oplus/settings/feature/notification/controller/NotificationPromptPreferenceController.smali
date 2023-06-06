.class public Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;
.super Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;
.source "NotificationPromptPreferenceController.java"


# static fields
.field public static final DEFAULT_NOTIFICATION_MODE_TYPE_EXP:I = 0x0

.field public static final DEFAULT_NOTIFICATION_MODE_TYPE_NOMARL:I = 0x0

.field public static final KEY_NOTIFICATION_PROMPT_MODE:Ljava/lang/String; = "key_notification_prompt_mode"


# instance fields
.field private final PREFERENCE_TITLE:I

.field private mDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNotificationPromptPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "key_notification_prompt_mode"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/notification/controller/StatusIconPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f121511

    .line 3
    iput p1, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->PREFERENCE_TITLE:I

    .line 4
    new-instance p1, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController$a;-><init>(Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->mDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->mNotificationPromptPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->mNotificationPromptPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->getCheckedItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->mNotificationPromptPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    const/4 v1, 0x0

    const-string v2, "notification_prompt_mode"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/oplus/settings/feature/notification/a;->i(I)Lcom/oplus/settings/feature/notification/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/settings/feature/notification/a;->f()I

    move-result v0

    return v0
.end method

.method public getControllerKey()Ljava/lang/String;
    .locals 1

    const-string v0, "key_notification_prompt_mode"

    return-object v0
.end method

.method public getDialogListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->mDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/notification/a;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/notification/a;

    .line 5
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oplus/settings/feature/notification/a;->n()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;

    invoke-direct {v5, v4, v3}, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;-><init>(Ljava/lang/String;Lcom/oplus/settings/feature/notification/a;)V

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "key_notification_prompt_mode"

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    const v0, 0x7f121511

    return v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
