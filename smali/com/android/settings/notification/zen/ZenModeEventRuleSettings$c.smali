.class public Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$c;
.super Ljava/lang/Object;
.source "ZenModeEventRuleSettings.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;

    check-cast p2, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$c;->a(Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;Lcom/android/settings/notification/zen/ZenModeEventRuleSettings$d;)I

    move-result p1

    return p1
.end method
