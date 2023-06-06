.class public Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController$a;
.super Ljava/lang/Object;
.source "NotificationPromptPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->access$000(Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/oplus/settings/feature/notification/a;->h(I)Lcom/oplus/settings/feature/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/notification/a;->k()I

    move-result v0

    const-string v1, "notification_prompt_mode"

    .line 3
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->access$100(Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController$a;->a:Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/notification/controller/NotificationPromptPreferenceController;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;

    iget-object p2, p2, Lcom/oplus/settings/feature/notification/controller/StatusIconBottomSheetDialog$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
