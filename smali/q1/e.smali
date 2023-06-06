.class public Lq1/e;
.super Lj4/a;
.source "WhenToDreamPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Ls4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ls4/a;->h(Landroid/content/Context;)Ls4/a;

    move-result-object p1

    iput-object p1, p0, Lq1/e;->a:Ls4/a;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "when_to_start"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lq1/e;->a:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->j()I

    move-result v0

    invoke-static {v0}, Lcom/android/settings/dream/DreamSettings;->h2(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
