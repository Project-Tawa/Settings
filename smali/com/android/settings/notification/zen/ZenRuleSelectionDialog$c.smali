.class public Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$c;
.super Ljava/lang/Object;
.source "ZenRuleSelectionDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/notification/zen/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$c;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/notification/zen/u;Lcom/android/settings/notification/zen/u;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$c;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/android/settings/notification/zen/u;->h:Ljava/lang/CharSequence;

    iget-object v2, p2, Lcom/android/settings/notification/zen/u;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$c;->a:Ljava/text/Collator;

    iget-object p1, p1, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/settings/notification/zen/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/notification/zen/u;

    check-cast p2, Lcom/android/settings/notification/zen/u;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$c;->a(Lcom/android/settings/notification/zen/u;Lcom/android/settings/notification/zen/u;)I

    move-result p1

    return p1
.end method
