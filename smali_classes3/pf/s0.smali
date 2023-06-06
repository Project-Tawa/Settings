.class public Lpf/s0;
.super Ljava/lang/Object;
.source "OplusBatteryUtils.java"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const-string v0, "plugged"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "status"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-ne v0, v2, :cond_0

    const p1, 0x7f120431

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const p1, 0x7f120434

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const p1, 0x7f120435

    goto :goto_0

    :cond_2
    const p1, 0x7f120430

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    const v2, 0x7f120436

    if-ne p1, v0, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const p1, 0x7f120437

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    const p1, 0x7f120439

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
