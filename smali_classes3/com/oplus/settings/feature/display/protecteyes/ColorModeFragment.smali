.class public Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ColorModeFragment.java"


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public b:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

.field public c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public g:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public h:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public i:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public j:Landroidx/preference/PreferenceCategory;

.field public k:Landroidx/preference/PreferenceCategory;

.field public l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

.field public m:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

.field public n:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;

.field public o:Landroidx/preference/PreferenceCategory;

.field public p:Landroidx/preference/Preference;

.field public q:Lcom/oplus/settings/widget/preference/RecommendedPreference;

.field public r:Lcom/android/settings/applications/SpacePreference;

.field public s:Landroid/content/ContentResolver;

.field public t:Landroid/os/Handler;

.field public u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public v:Z

.field public w:Z

.field public x:Landroid/database/ContentObserver;

.field public y:Landroid/database/ContentObserver;

.field public z:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->A:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$e;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$e;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$f;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$f;-><init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->x:Landroid/database/ContentObserver;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$g;-><init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->y:Landroid/database/ContentObserver;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$h;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$h;-><init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->z:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic A1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->R1(Landroid/content/Context;ZI)V

    return-void
.end method

.method public static F1(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_wcg_support"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    const v0, 0x7f1212bb

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f1212bc

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G1(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->A:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static H1()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/d2;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lpf/d2;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/d2;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/d2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic K1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    const-string p2, "oplus_color_ratio"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->J1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->I1()Z

    move-result p1

    const/16 p2, 0x9

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->L1(Landroid/content/ContentResolver;I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->D1()I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->L1(Landroid/content/ContentResolver;I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->K1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->J1()V

    return-void
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->L1(Landroid/content/ContentResolver;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->v:Z

    return p0
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->v:Z

    return p1
.end method

.method public static synthetic x1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->H1()Z

    move-result v0

    return v0
.end method

.method public static synthetic y1(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->G1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic z1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final B1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    const-string v1, "color_customize_switch_flag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final C1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const v0, 0x7f1212bd

    .line 1
    invoke-static {}, Lpf/m;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f12076e

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    const-string v1, "oplus_last_color_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final E1()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lpf/d2;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lpf/d2;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Lpf/d2;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Lpf/d2;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final I1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    const-string v1, "vision_correction_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final J1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.COLOR_CUSTOMIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oplus.hamlet"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final L1(Landroid/content/ContentResolver;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->M1(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->N1(I)V

    .line 4
    sget-object v0, Lpc/a;->a:Lpc/a$c;

    const-string v1, "oplus_customize_color_mode"

    invoke-virtual {v0, p1, v1, p2}, Lpc/a$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    return-void
.end method

.method public final M1(I)V
    .locals 2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    const-string v1, "color_customize_switch_flag"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final N1(I)V
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    const-string v1, "oplus_last_color_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final O1(Landroid/app/Activity;I)V
    .locals 11

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result v6

    const-string v0, "oplus_customize_display_level"

    const v1, 0x3e2e147b    # 0.17f

    const/4 v2, -0x2

    .line 4
    invoke-static {v4, v0, v1, v2}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/16 v0, 0x32

    const-string v5, "oplus_customize_display_new_level"

    .line 5
    invoke-static {v4, v5, v0, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v3

    .line 6
    :goto_1
    invoke-static {}, Lpf/v1;->T()I

    move-result v0

    const-string v1, "oplus_customize_color_mode"

    invoke-static {v4, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->I1()Z

    move-result v3

    const v1, 0x7f121735

    const v2, 0x7f12076a

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->D1()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    const v1, 0x7f12076d

    const v2, 0x7f12076c

    const v5, 0x7f121a87

    move v9, v5

    goto :goto_4

    :cond_3
    if-ne v0, p2, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    return-void

    :cond_4
    if-eqz v6, :cond_6

    if-nez v7, :cond_5

    .line 10
    invoke-static {}, Lpf/d2;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    const v5, 0x7f12075a

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    const v5, 0x7f120766

    :goto_2
    move v9, v2

    move v2, v5

    goto :goto_4

    :cond_7
    if-nez v7, :cond_a

    .line 11
    invoke-static {}, Lpf/d2;->J()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x7

    if-ne p2, v5, :cond_9

    const v5, 0x7f120763

    goto :goto_2

    .line 12
    :cond_9
    invoke-virtual {p0, v4, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->L1(Landroid/content/ContentResolver;I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    return-void

    :cond_a
    :goto_3
    const v5, 0x7f120757

    goto :goto_2

    .line 14
    :goto_4
    new-instance v10, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v10, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v10, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 16
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 17
    new-instance p1, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;

    move-object v1, p1

    move-object v2, p0

    move v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;-><init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;ZLandroid/content/ContentResolver;IZZZ)V

    invoke-virtual {v10, v9, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 18
    new-instance p2, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$b;

    invoke-direct {p2, p0, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$b;-><init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;I)V

    invoke-virtual {v10, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 19
    new-instance p1, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$c;

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$c;-><init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;I)V

    invoke-virtual {v10, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 20
    invoke-virtual {v10}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->u:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_b
    :goto_5
    return-void
.end method

.method public P1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->I1()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->B1()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->D1()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->w:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->b:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    :cond_3
    invoke-static {}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->H1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->G1(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/MarkPreference;->j(Z)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->k:Landroidx/preference/PreferenceCategory;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->G1(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    :cond_4
    invoke-static {}, Lpf/d2;->X()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->a:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->a:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/MarkPreference;->j(Z)V

    .line 13
    :cond_6
    invoke-static {}, Lpf/d2;->Z()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->h:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const/4 v2, 0x6

    if-ne p1, v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->h:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/MarkPreference;->j(Z)V

    .line 16
    :cond_8
    invoke-static {}, Lpf/d2;->l()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->H1()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17
    :cond_9
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    if-nez p1, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    if-ne p1, v4, :cond_b

    move v2, v4

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/MarkPreference;->j(Z)V

    .line 20
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/MarkPreference;->j(Z)V

    .line 21
    :cond_c
    invoke-static {}, Lpf/d2;->a0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 22
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->i:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const/4 v2, 0x7

    if-ne p1, v2, :cond_d

    move v2, v4

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->i:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/MarkPreference;->j(Z)V

    .line 24
    :cond_e
    invoke-static {}, Lpf/d2;->V()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 25
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_f

    move v2, v4

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 26
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/MarkPreference;->j(Z)V

    .line 27
    :cond_10
    invoke-static {}, Lpf/d2;->W()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 28
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->g:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_11

    move v2, v4

    goto :goto_8

    :cond_11
    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->g:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/MarkPreference;->j(Z)V

    .line 30
    :cond_12
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "Color_mode"

    const-string v2, "color_mode"

    invoke-static {v0, v1, v2, p1}, Lpf/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->m:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;->a:Lrc/a;

    if-eqz p1, :cond_13

    .line 32
    invoke-virtual {p1}, Lrc/a;->l()V

    .line 33
    :cond_13
    invoke-static {}, Lpf/d2;->J()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->n:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;

    if-eqz p1, :cond_14

    .line 34
    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->l()V

    .line 35
    :cond_14
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->R1(Landroid/content/Context;ZI)V

    return-void
.end method

.method public final Q1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "oplus.intent.action.VISION_CORRECTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.oplus.hamlet"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_from"

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f121fa3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    const-string v4, "color_mode"

    const-string v5, "vision_correction_recommend"

    invoke-direct {v3, v2, v1, v4, v5}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->q:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->n(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->r:Lcom/android/settings/applications/SpacePreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->q:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final R1(Landroid/content/Context;ZI)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f121516

    const-string v1, ""

    const v2, 0x7f1218fb

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    .line 1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v5, v4

    move v4, v3

    move v3, v5

    goto :goto_2

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    invoke-static {p2}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_5

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    const/4 p3, -0x2

    const-string v2, "setting_enable_color_temperature_regulation"

    invoke-static {p2, v2, v4, p3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-ne p2, v3, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    invoke-static {p2}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->m:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    :cond_7
    invoke-static {}, Lpf/d2;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->n:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->p:Landroidx/preference/Preference;

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->p:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f150067

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "color_mode_category"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->j:Landroidx/preference/PreferenceCategory;

    const-string p1, "color_mode_colorful"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->a:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "color_mode_color_customize"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->b:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    const-string p1, "color_mode_vivid"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "color_mode_soft"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "color_mode_adaptive"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "color_mode_cinema"

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->g:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "color_mode_colorful_oplus"

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->h:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "color_power_saving"

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->i:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "color_mode_recommend"

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RecommendedPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->q:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    const-string p1, "recommend_space"

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/SpacePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->r:Lcom/android/settings/applications/SpacePreference;

    const-string p1, "professional_mode_category"

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->k:Landroidx/preference/PreferenceCategory;

    const-string p1, "professional_mode_preference"

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const-string p1, "screen_color_temperature"

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->m:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    const-string p1, "screen_color_temperature_new"

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->n:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;

    const-string p1, "screen_color_temperature_category"

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->o:Landroidx/preference/PreferenceCategory;

    const-string p1, "screen_color_summary"

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->p:Landroidx/preference/Preference;

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->t:Landroid/os/Handler;

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->c:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->C1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    const v0, 0x7f1212ba

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->e:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->F1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 26
    invoke-static {}, Lpf/d2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->j:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/d2;->Y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->w:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->b:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    new-instance v1, Lqc/b;

    invoke-direct {v1, p0}, Lqc/b;-><init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;->r(Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference$c;)V

    .line 30
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->b:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    new-instance v1, Lqc/a;

    invoke-direct {v1, p0}, Lqc/a;-><init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->b:Lcom/coui/appcompat/preference/COUISwitchWithDividerPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 32
    :goto_0
    invoke-static {}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->H1()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->j:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->l:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-static {}, Lpf/d2;->X()Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->k:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->a:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 37
    :cond_4
    invoke-static {}, Lpf/d2;->V()Z

    move-result p1

    if-nez p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->k:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->f:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 39
    :cond_5
    invoke-static {}, Lpf/d2;->W()Z

    move-result p1

    if-nez p1, :cond_6

    .line 40
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->k:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->g:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 41
    :cond_6
    invoke-static {}, Lpf/d2;->Z()Z

    move-result p1

    if-nez p1, :cond_7

    .line 42
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->k:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->h:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 43
    :cond_7
    invoke-static {}, Lpf/d2;->a0()Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->k:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->i:Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 45
    :cond_8
    :goto_1
    invoke-static {}, Lpf/d2;->J()Z

    move-result p1

    if-nez p1, :cond_9

    .line 46
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->o:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->n:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->q:Lcom/oplus/settings/widget/preference/RecommendedPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isShown()Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1304cc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-static {}, Lz6/y;->h()Lz6/y;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz6/y;->a(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->m:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->y:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->x:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->z:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "color_mode_colorful"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V

    return v2

    :cond_0
    const-string v1, "color_mode_vivid"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V

    return v2

    :cond_1
    const-string v1, "color_mode_soft"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V

    return v2

    :cond_2
    const-string v1, "color_mode_adaptive"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V

    return v2

    :cond_3
    const-string v1, "color_mode_cinema"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V

    return v2

    :cond_4
    const-string v1, "color_mode_colorful_oplus"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    const-string v1, "color_power_saving"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V

    return v2

    :cond_6
    const-string v1, "professional_mode_preference"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->E1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V

    .line 18
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->m:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    sget-object v1, Lpc/a;->b:Lpc/a$d;

    const-string v2, "oplus_customize_eye_protect_enable"

    invoke-virtual {v1, v2}, Lpc/a$d;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->x:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    const-string v1, "setting_enable_color_temperature_regulation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s:Landroid/content/ContentResolver;

    const-string v1, "oplus_customize_color_mode"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->z:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lpf/v1;->T()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    .line 8
    invoke-static {}, Lpf/d2;->X()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v3

    :cond_1
    const/4 v1, 0x6

    if-ne v1, v0, :cond_2

    .line 9
    invoke-static {}, Lpf/d2;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 10
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$d;-><init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->Q1()V

    return-void
.end method
