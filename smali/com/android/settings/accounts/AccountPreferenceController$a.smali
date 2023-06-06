.class public Lcom/android/settings/accounts/AccountPreferenceController$a;
.super Ljava/lang/Object;
.source "AccountPreferenceController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accounts/AccountPreferenceController;->W(Lc4/a;Landroid/os/UserHandle;Landroid/util/ArrayMap;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settings/accounts/AccountTypePreference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/settings/accounts/AccountPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/accounts/AccountTypePreference;Lcom/android/settings/accounts/AccountTypePreference;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/accounts/AccountTypePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/accounts/AccountTypePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/accounts/AccountTypePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settings/accounts/AccountTypePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/accounts/AccountTypePreference;

    check-cast p2, Lcom/android/settings/accounts/AccountTypePreference;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accounts/AccountPreferenceController$a;->a(Lcom/android/settings/accounts/AccountTypePreference;Lcom/android/settings/accounts/AccountTypePreference;)I

    move-result p1

    return p1
.end method
