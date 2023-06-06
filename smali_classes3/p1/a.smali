.class public final synthetic Lp1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;

    invoke-static {v0, p1, p2, p3}, Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;->Q(Lcom/android/settings/display/darkmode/DarkModeCustomPreferenceController;Landroid/widget/TimePicker;II)V

    return-void
.end method
