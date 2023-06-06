.class public Ls0/i;
.super Ls0/e;
.source "UsbDetailsFunctionsController.java"

# interfaces
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/i$a;
    }
.end annotation


# static fields
.field public static final k:Z

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroidx/preference/PreferenceCategory;

.field public g:Landroid/net/TetheringManager;

.field public h:Landroid/os/Handler;

.field public i:Ls0/i$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UsbFunctionsCtrl"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ls0/i;->k:Z

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ls0/i;->l:Ljava/util/Map;

    const-wide/16 v1, 0x4

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f121eeb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x20

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f121ef0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x8

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f121ee7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x10

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f121eed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x7f121ee9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0/e;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;Ls0/c;)V

    .line 2
    const-class p2, Landroid/net/TetheringManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/TetheringManager;

    iput-object p2, p0, Ls0/i;->g:Landroid/net/TetheringManager;

    .line 3
    new-instance p2, Ls0/i$a;

    invoke-direct {p2, p0}, Ls0/i$a;-><init>(Ls0/i;)V

    iput-object p2, p0, Ls0/i;->i:Ls0/i$a;

    .line 4
    iget-object p2, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {p2}, Ls0/c;->h()J

    move-result-wide p2

    iput-wide p2, p0, Ls0/i;->j:J

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ls0/i;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public Q(ZJII)V
    .locals 5

    .line 1
    sget-boolean v0, Ls0/i;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh() connected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", functions : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", powerRole : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", dataRole : "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "UsbFunctionsCtrl"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ls0/i;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Ls0/i;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    :goto_1
    sget-object p1, Ls0/i;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    sget-object p5, Ls0/i;->l:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 7
    invoke-static {v1, v2}, Ls0/c;->v(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p5}, Ls0/i;->R(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;

    move-result-object p5

    .line 8
    iget-object v3, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {v3, v1, v2}, Ls0/c;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {p0, p2, p3}, Ls0/i;->S(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x4

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    move v1, p4

    goto :goto_3

    :cond_3
    move v1, v0

    .line 10
    :goto_3
    invoke-virtual {p5, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_2

    :cond_4
    cmp-long v1, p2, v1

    if-nez v1, :cond_5

    move v1, p4

    goto :goto_4

    :cond_5
    move v1, v0

    .line 11
    :goto_4
    invoke-virtual {p5, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v1, p0, Ls0/i;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, p5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final R(Ljava/lang/String;I)Lcom/android/settingslib/widget/RadioButtonPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/i;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settingslib/widget/RadioButtonPreference;

    iget-object v1, p0, Ls0/i;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->m(Lcom/android/settingslib/widget/RadioButtonPreference$a;)V

    .line 7
    iget-object p1, p0, Ls0/i;->f:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-object v0
.end method

.method public final S(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ls0/i;->S(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 p3, 0x4

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Ls0/i;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Ls0/i;->f:Landroidx/preference/PreferenceCategory;

    .line 3
    iget-object p1, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {p1}, Ls0/c;->j()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ls0/i;->Q(ZJII)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "usb_details_functions"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls0/c;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {v2}, Ls0/c;->h()J

    move-result-wide v2

    .line 3
    sget-boolean v4, Ls0/i;->k:Z

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRadioButtonClicked() function : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", toString() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, v1}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", previousFunction : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v2, v3}, Landroid/hardware/usb/UsbManager;->usbFunctionsToString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UsbFunctionsCtrl"

    .line 7
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 8
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Ls0/i;->T(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iput-wide v2, p0, Ls0/i;->j:J

    .line 11
    iget-object v4, p0, Ls0/i;->f:Landroidx/preference/PreferenceCategory;

    .line 12
    invoke-static {v2, v3}, Ls0/c;->v(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/RadioButtonPreference;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    const-wide/16 v4, 0x20

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Ls0/i;->g:Landroid/net/TetheringManager;

    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Ls0/i;->h:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Ls0/i;->i:Ls0/i$a;

    invoke-virtual {p1, v3, v0, v1}, Landroid/net/TetheringManager;->startTethering(ILjava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Ls0/e;->c:Ls0/c;

    invoke-virtual {p1, v0, v1}, Ls0/c;->p(J)V

    :cond_3
    :goto_0
    return-void
.end method
