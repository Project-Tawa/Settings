.class public Lcom/oplus/settings/ringtone/a;
.super Ljava/lang/Object;
.source "RingtoneRadioPreferencesGroupWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/ringtone/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/settings/ringtone/a$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    .line 3
    new-instance v0, Lcom/oplus/settings/ringtone/a$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/ringtone/a$a;-><init>(Lcom/oplus/settings/ringtone/a;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->p(Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/ringtone/a;)Lcom/oplus/settings/ringtone/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/a;->c:Lcom/oplus/settings/ringtone/a$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/ringtone/a;)Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/ringtone/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/ringtone/a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public e()Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    return-object v0
.end method

.method public f(Landroid/net/Uri;)I
    .locals 2

    .line 1
    new-instance v0, Lif/e;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lif/e;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/oplus/settings/ringtone/a;->g(Lif/e;)I

    move-result p1

    return p1
.end method

.method public g(Lif/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->m(IZ)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->n(Z)V

    return-void
.end method

.method public k(Lcom/oplus/settings/ringtone/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/a;->c:Lcom/oplus/settings/ringtone/a$b;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->q(I)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lif/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/ringtone/a;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/e;

    .line 4
    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lif/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lif/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lif/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag_3d"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/ringtone/a;->a:Lcom/oplus/settings/ringtone/RingtoneRadioPreferencesGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    return-void
.end method
