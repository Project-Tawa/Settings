.class public Lpc/c;
.super Ljava/lang/Object;
.source "ProtectEyesUtil.java"


# direct methods
.method public static a(II)Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;)I
    .locals 3

    const-string v0, "eyeprotect_begin_time_hour"

    const/16 v1, 0x16

    const/4 v2, -0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/ContentResolver;)I
    .locals 3

    const-string v0, "eyeprotect_begin_time_min"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/ContentResolver;)Z
    .locals 2

    const-string v0, "gray_scale_on"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static e(Landroid/content/ContentResolver;)Z
    .locals 2

    const-string v0, "display_mode_change"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static f(Landroid/content/ContentResolver;)I
    .locals 3

    const-string v0, "eyeprotect_end_time_hour"

    const/4 v1, 0x7

    const/4 v2, -0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/ContentResolver;)I
    .locals 3

    const-string v0, "eyeprotect_end_time_min"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static h(IIZ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " "

    const-string v3, "%02d"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {p2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    goto :goto_1

    :cond_0
    const/16 p2, 0xc

    if-ge p0, p2, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 4
    :goto_0
    new-instance v7, Ljava/text/DateFormatSymbols;

    invoke-direct {v7}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v7}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v7

    .line 5
    aget-object v6, v7, v6

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez p0, :cond_3

    move p0, p2

    :cond_3
    if-le p0, p2, :cond_4

    add-int/lit8 p0, p0, -0xc

    .line 8
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v4

    const-string p0, "%d"

    invoke-static {p2, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, v6

    .line 9
    :goto_1
    invoke-static {}, Lpc/c;->j()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {p2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "eyeprotect_fix_time_change"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static j()C
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x48

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    return v0
.end method

.method public static k(Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "fix_time_state"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static l(Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "shortcuts_panel_show_guide_dialog"

    const/4 v1, 0x1

    const/4 v2, -0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static m(Landroid/content/ContentResolver;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Lpc/c;->b(Landroid/content/ContentResolver;)I

    move-result v2

    invoke-static {p0}, Lpc/c;->c(Landroid/content/ContentResolver;)I

    move-result v3

    invoke-static {v2, v3}, Lpc/c;->a(II)Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lpc/c;->f(Landroid/content/ContentResolver;)I

    move-result v3

    invoke-static {p0}, Lpc/c;->g(Landroid/content/ContentResolver;)I

    move-result v4

    invoke-static {v3, v4}, Lpc/c;->a(II)Ljava/util/Calendar;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v0, v4

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5
    invoke-static {p0}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :cond_0
    return v4
.end method

.method public static n(Landroid/content/ContentResolver;)Z
    .locals 3

    const-string v0, "setting_enable_color_temperature_regulation"

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 1
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static o(Landroid/content/ContentResolver;)Z
    .locals 2

    const-string v0, "oplus_customize_eye_protect_enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static p(Landroid/content/ContentResolver;Z)V
    .locals 1

    const-string v0, "gray_scale_on"

    .line 1
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static q(Landroid/content/ContentResolver;Z)V
    .locals 1

    const-string v0, "inverse_on"

    .line 1
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static r(Landroid/content/ContentResolver;Z)V
    .locals 1

    const-string v0, "normal_on"

    .line 1
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static s(Landroid/content/ContentResolver;Z)V
    .locals 1

    const-string v0, "display_mode_change"

    .line 1
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static t(Landroid/content/ContentResolver;Z)V
    .locals 2

    .line 1
    sget-object v0, Lpc/a;->b:Lpc/a$d;

    const-string v1, "oplus_customize_eye_protect_enable"

    invoke-virtual {v0, p0, v1, p1}, Lpc/a$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    return-void
.end method

.method public static u(Landroid/content/ContentResolver;Z)V
    .locals 2

    const/4 v0, -0x2

    const-string v1, "fix_time_state"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :goto_0
    return-void
.end method

.method public static v(Landroid/content/ContentResolver;Z)Z
    .locals 2

    const/4 v0, -0x2

    const-string v1, "setting_enable_color_temperature_regulation"

    .line 1
    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lpc/c;->l(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, "shortcuts_panel_show_guide_dialog"

    .line 2
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method
