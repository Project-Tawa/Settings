.class public Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$b;
.super Ljava/lang/Object;
.source "ZenModePriorityConversationsPreferenceController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lt0/j;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController$b;->a:Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;

    invoke-static {v0}, Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;->c0(Lcom/android/settings/notification/zen/ZenModePriorityConversationsPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/android/settings/notification/app/ConversationListSettings;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const/16 v0, 0x72d

    .line 3
    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method
