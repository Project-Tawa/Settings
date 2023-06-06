.class public Lcom/android/settings/applications/assist/DefaultVoiceInputPicker;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;
.source "DefaultVoiceInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;
    }
.end annotation


# instance fields
.field public j:Lcom/android/settings/applications/assist/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;-><init>()V

    return-void
.end method

.method public static G1(Lcom/android/settings/applications/assist/a;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/assist/a;->d:Landroid/content/ComponentName;

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x34c

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150088

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/applications/assist/a;

    invoke-direct {v0, p1}, Lcom/android/settings/applications/assist/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker;->j:Lcom/android/settings/applications/assist/a;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/applications/assist/a;->a()V

    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker;->j:Lcom/android/settings/applications/assist/a;

    iget-object v1, v1, Lcom/android/settings/applications/assist/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/settings/applications/assist/a$b;

    .line 4
    new-instance v9, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;

    iget-object v3, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->i:Landroid/content/pm/PackageManager;

    iget v4, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    const/4 v6, 0x1

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker$a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILcom/android/settings/applications/assist/a$a;Z)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker;->j:Lcom/android/settings/applications/assist/a;

    invoke-static {v0}, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker;->G1(Lcom/android/settings/applications/assist/a;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/assist/DefaultVoiceInputPicker;->j:Lcom/android/settings/applications/assist/a;

    iget-object v0, v0, Lcom/android/settings/applications/assist/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/assist/a$b;

    .line 2
    iget-object v1, v1, Lcom/android/settings/applications/assist/a$a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voice_recognition_service"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return v2
.end method
