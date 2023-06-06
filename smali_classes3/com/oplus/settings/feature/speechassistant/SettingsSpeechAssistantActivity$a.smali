.class public Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;
.super Lcom/oplus/ovoiceskillservice/SkillActionListener;
.source "SettingsSpeechAssistantActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;->y(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;->c:Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;->a:Z

    iput-object p3, p0, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/SkillActionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionCreated(Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/oplus/settings/feature/speechassistant/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;->c:Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lya/c;->a(Ljava/lang/String;)Lya/b;

    move-result-object v0

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/oplus/ovoiceskillservice/ISkillSession;->completeAction(ILya/b;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/ISkillSession;->completeAction()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity$a;->c:Lcom/oplus/settings/feature/speechassistant/SettingsSpeechAssistantActivity;

    const v2, 0x7f121bba

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lya/c;->a(Ljava/lang/String;)Lya/b;

    move-result-object v0

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/oplus/ovoiceskillservice/ISkillSession;->completeAction(ILya/b;)Z

    :cond_2
    :goto_0
    return-void
.end method
