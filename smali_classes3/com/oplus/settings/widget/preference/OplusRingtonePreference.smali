.class public Lcom/oplus/settings/widget/preference/OplusRingtonePreference;
.super Lcom/android/settings/DefaultRingtonePreference;
.source "OplusRingtonePreference.java"


# instance fields
.field public final A:Ls2/d;

.field public final B:Landroid/os/UserManager;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Landroid/content/Context;

.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/DefaultRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F:Landroid/content/Context;

    .line 3
    new-instance v0, Ls2/d;

    invoke-direct {v0, p1}, Ls2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->A:Ls2/d;

    .line 4
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->B:Landroid/os/UserManager;

    .line 5
    sget-object v0, Lcom/android/settings/p;->t:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->E:I

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->C:Z

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->D:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "sim1"

    .line 11
    iput-object p2, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->D:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "work_ringtone_sim2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "work_ringtone"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "ringtone_sim2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "work_notification_sound"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "calendar_sound"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "alarm_alert"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "work_alarm_alert"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "ringtone"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "notification_sound"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "notification_sim2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const-string v1, "oplus_customize_sms_notification_sound"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "CALENDAR"

    return-object p0

    :pswitch_1
    const-string p0, "CLOCK"

    return-object p0

    :pswitch_2
    const-string p0, "RINGTONE"

    return-object p0

    :pswitch_3
    const-string p0, "NOTIFICATION"

    return-object p0

    :pswitch_4
    const-string p0, "MESSAGE"

    return-object p0

    :cond_b
    :goto_1
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x65fb042d -> :sswitch_a
        -0x5db216f1 -> :sswitch_9
        -0x588de745 -> :sswitch_8
        -0x49b4c45e -> :sswitch_7
        0x8e9b9c0 -> :sswitch_6
        0x1784a5ee -> :sswitch_5
        0x2b5e40ce -> :sswitch_4
        0x377874a9 -> :sswitch_3
        0x486350b8 -> :sswitch_2
        0x59290910 -> :sswitch_1
        0x74d2b80a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v6, "_data=?"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 10
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "OplusRingtonePreference"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occur, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :goto_2
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_4
    throw p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->E:I

    and-int/lit8 v1, v0, 0x1

    const-string v2, "sim1"

    if-nez v1, :cond_7

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const-string v0, "notification_sound"

    goto :goto_2

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    const-string v0, "alarm_alert"

    goto :goto_2

    :cond_3
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    const-string v0, "calendar_sound"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_5
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "oplus_customize_sms_notification_sound"

    goto :goto_2

    :cond_6
    const-string v0, "notification_sim2"

    goto :goto_2

    .line 3
    :cond_7
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ringtone"

    goto :goto_2

    :cond_8
    const-string v0, "ringtone_sim2"

    .line 4
    :goto_2
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->A:Ls2/d;

    iget-object v3, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->B:Landroid/os/UserManager;

    invoke-virtual {v1, v3}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result v1

    const/16 v3, -0x2710

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_9

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->A:Ls2/d;

    .line 5
    invoke-virtual {v1}, Ls2/d;->g()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v5

    goto :goto_3

    :cond_9
    move v1, v4

    :goto_3
    if-eqz v1, :cond_a

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v6, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->A:Ls2/d;

    iget-object v7, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->B:Landroid/os/UserManager;

    .line 7
    invoke-virtual {v6, v7}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result v6

    const-string v7, "sync_parent_sounds"

    .line 8
    invoke-static {v3, v7, v4, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v5, :cond_a

    move v4, v5

    .line 9
    :cond_a
    iget-boolean v3, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->C:Z

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    if-nez v4, :cond_f

    .line 10
    iget v1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->E:I

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_d

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 p1, v1, 0x2

    if-eqz p1, :cond_c

    const-string v0, "work_notification_sound"

    goto :goto_6

    :cond_c
    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_f

    const-string v0, "work_alarm_alert"

    goto :goto_6

    .line 11
    :cond_d
    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "work_ringtone"

    goto :goto_5

    :cond_e
    const-string p1, "work_ringtone_sim2"

    :goto_5
    move-object v0, p1

    :cond_f
    :goto_6
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final H(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->I(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final I(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "all"

    if-eqz v0, :cond_0

    move-object p2, v1

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "sim1"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->J(Landroid/net/Uri;Ljava/lang/String;)V

    const-string p2, "sim2"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->J(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->J(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ringtone"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lpf/u0;->i(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const-string v0, "ringtone_sim2"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lpf/u0;->i(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->L(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->E:I

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->D:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020010

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06035c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lif/c;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->G:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->G:Ljava/lang/CharSequence;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setForceDarkAllowed(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06035c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public u(IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_0

    return p1

    :cond_0
    const-string p2, "is_multi_sim_ring_tone"

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-eqz p1, :cond_1

    const-string p1, "extra_ringtone_picked_uri_sim_1"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "sim1"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H(Landroid/net/Uri;Ljava/lang/String;)Z

    const-string p1, "extra_ringtone_picked_uri_sim_2"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string p2, "sim2"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H(Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->D:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->H(Landroid/net/Uri;Ljava/lang/String;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public v(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/DefaultRingtonePreference;->v(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oplus_customize_extra_notification_type"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "from_type_for_linearmotor_vibrate"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->E:I

    const-string v2, "oplus_ringtone_type"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->F:Landroid/content/Context;

    const-class v1, Lcom/oplus/settings/ringtone/RingtoneSettingsActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-void
.end method

.method public w()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->E()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->G(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->D:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/widget/preference/OplusRingtonePreference;->J(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
