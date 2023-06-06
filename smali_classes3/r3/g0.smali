.class public final synthetic Lr3/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settingslib/wifi/WifiEntryPreference$b;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/WifiSettings;

.field public final synthetic b:Lcom/android/wifitrackerlib/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/g0;->a:Lcom/android/settings/wifi/WifiSettings;

    iput-object p2, p0, Lr3/g0;->b:Lcom/android/wifitrackerlib/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/settingslib/wifi/WifiEntryPreference;)V
    .locals 2

    iget-object v0, p0, Lr3/g0;->a:Lcom/android/settings/wifi/WifiSettings;

    iget-object v1, p0, Lr3/g0;->b:Lcom/android/wifitrackerlib/f;

    invoke-static {v0, v1, p1}, Lcom/android/settings/wifi/WifiSettings;->E1(Lcom/android/settings/wifi/WifiSettings;Lcom/android/wifitrackerlib/f;Lcom/android/settingslib/wifi/WifiEntryPreference;)V

    return-void
.end method
