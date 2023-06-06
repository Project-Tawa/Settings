.class public final synthetic Ls0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/connecteddevice/usb/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/usb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a;->a:Lcom/android/settings/connecteddevice/usb/a;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Ls0/a;->a:Lcom/android/settings/connecteddevice/usb/a;

    invoke-static {v0, p1}, Lcom/android/settings/connecteddevice/usb/a;->b(Lcom/android/settings/connecteddevice/usb/a;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
