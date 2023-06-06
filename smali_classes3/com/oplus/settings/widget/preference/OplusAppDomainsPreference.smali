.class public Lcom/oplus/settings/widget/preference/OplusAppDomainsPreference;
.super Lcom/android/settings/applications/AppDomainsPreference;
.source "OplusAppDomainsPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/AppDomainsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d006c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    const p1, 0x7f0d006e

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->x(I)V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/settings/applications/AppDomainsPreference;->k:I

    if-nez v1, :cond_0

    const v1, 0x7f120b20

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/ListDialogPreference;->u(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/android/settings/applications/AppDomainsPreference;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const v3, 0x7f120b21

    goto :goto_0

    :cond_1
    const v3, 0x7f120b22

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
