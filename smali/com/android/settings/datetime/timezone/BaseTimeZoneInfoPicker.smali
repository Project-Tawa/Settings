.class public abstract Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;
.super Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;
.source "BaseTimeZoneInfoPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;,
        Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$ZoneAdapter;
    }
.end annotation


# instance fields
.field public n:Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$ZoneAdapter;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;-><init>(IIZZ)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;->s1(Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;)V

    return-void
.end method


# virtual methods
.method public m1(Lc1/b;)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$ZoneAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;->q1(Lc1/b;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lb1/a;

    invoke-direct {v3, p0}, Lb1/a;-><init>(Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->n1()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;->r1()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$ZoneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$a;Ljava/util/Locale;Ljava/lang/CharSequence;)V

    iput-object v6, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;->n:Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$ZoneAdapter;

    return-object v6
.end method

.method public abstract q1(Lc1/b;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/datetime/timezone/a;",
            ">;"
        }
    .end annotation
.end method

.method public r1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s1(Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;->e(Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$b;)Lcom/android/settings/datetime/timezone/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;->t1(Lcom/android/settings/datetime/timezone/a;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public t1(Lcom/android/settings/datetime/timezone/a;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/android/settings/datetime/timezone/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.settings.datetime.timezone.result_time_zone_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
