.class public Lcom/android/settings/notification/zen/ZenRulePreference$a;
.super Ljava/lang/Object;
.source "ZenRulePreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/zen/ZenRulePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenRulePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenRulePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference$a;->a:Lcom/android/settings/notification/zen/ZenRulePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/zen/ZenRulePreference$a;->a:Lcom/android/settings/notification/zen/ZenRulePreference;

    iget-object v0, p1, Lcom/android/settings/notification/zen/ZenRulePreference;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenRulePreference;->n(Lcom/android/settings/notification/zen/ZenRulePreference;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
