.class public final synthetic Lcom/oplus/settings/feature/display/breathinglight/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/widget/COUITimeLimitPicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/d;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/d;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;

    invoke-static {v0, p1, p2, p3}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;->m(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeSelectPreference;Lcom/coui/appcompat/widget/COUITimeLimitPicker;II)V

    return-void
.end method
