.class public final synthetic Lhe/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/c;->a:Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhe/c;->a:Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->m1(Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
