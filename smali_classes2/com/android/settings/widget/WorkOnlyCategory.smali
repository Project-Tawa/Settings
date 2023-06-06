.class public Lcom/android/settings/widget/WorkOnlyCategory;
.super Landroidx/preference/PreferenceCategory;
.source "WorkOnlyCategory.java"

# interfaces
.implements Lcom/android/settings/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
