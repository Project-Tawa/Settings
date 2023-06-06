.class public Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$c;
.super Ljava/lang/Object;
.source "ProtectEyesSettingTimePreference.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->r()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    invoke-static {v0, p2}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->n(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;I)I

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    invoke-static {p2, p3}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->o(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;I)I

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference$c;->a:Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;->m(Lcom/oplus/settings/feature/display/nightmode/ProtectEyesSettingTimePreference;Lcom/coui/appcompat/widget/COUITimeLimitPicker;)V

    return-void
.end method
