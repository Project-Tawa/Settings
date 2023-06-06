.class public final synthetic Ljc/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;

.field public final synthetic b:Lcom/android/settingslib/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;Lcom/android/settingslib/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/k;->a:Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;

    iput-object p2, p0, Ljc/k;->b:Lcom/android/settingslib/a$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ljc/k;->a:Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;

    iget-object v1, p0, Ljc/k;->b:Lcom/android/settingslib/a$a;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;->j(Lcom/oplus/settings/feature/display/SettingsBrightnessPreference;Lcom/android/settingslib/a$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
