.class public final synthetic Lr3/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/WifiConnectionPreferenceController;

.field public final synthetic b:Lcom/android/wifitrackerlib/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WifiConnectionPreferenceController;Lcom/android/wifitrackerlib/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/z;->a:Lcom/android/settings/wifi/WifiConnectionPreferenceController;

    iput-object p2, p0, Lr3/z;->b:Lcom/android/wifitrackerlib/f;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lr3/z;->a:Lcom/android/settings/wifi/WifiConnectionPreferenceController;

    iget-object v1, p0, Lr3/z;->b:Lcom/android/wifitrackerlib/f;

    invoke-static {v0, v1, p1}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->Q(Lcom/android/settings/wifi/WifiConnectionPreferenceController;Lcom/android/wifitrackerlib/f;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
