.class public Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;
.super Ljava/lang/Object;
.source "Enhanced4gBasePreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->show5gLimitedDialog(Landroid/telephony/ims/ImsMmTelManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/telephony/ims/ImsMmTelManager;

.field public final synthetic b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Landroid/telephony/ims/ImsMmTelManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;->a:Landroid/telephony/ims/ImsMmTelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "Enhanced4g"

    const-string p2, "onClick,isChecked:false"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iget-object p2, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;->a:Landroid/telephony/ims/ImsMmTelManager;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->access$500(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Landroid/telephony/ims/ImsMmTelManager;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$a;->b:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iget-object p2, p1, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1, p2}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
