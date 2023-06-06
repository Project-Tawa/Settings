.class public Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$a;
.super Landroid/os/Handler;
.source "ProtectEyesSettingTimePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$a;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/settings/widget/LocalTimePicker;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->j(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;Lcom/oplus/settings/widget/LocalTimePicker;)V

    :goto_0
    return-void
.end method
