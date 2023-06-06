.class public final synthetic Lo0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

.field public final synthetic b:Lg4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;Lg4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i;->a:Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

    iput-object p2, p0, Lo0/i;->b:Lg4/b;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lo0/i;->a:Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

    iget-object v1, p0, Lo0/i;->b:Lg4/b;

    invoke-static {v0, v1, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->R(Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;Lg4/b;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
