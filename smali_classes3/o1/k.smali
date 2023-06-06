.class public final synthetic Lo1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/display/NightDisplaySettings;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/display/NightDisplaySettings;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/k;->a:Lcom/android/settings/display/NightDisplaySettings;

    iput p2, p0, Lo1/k;->b:I

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    iget-object v0, p0, Lo1/k;->a:Lcom/android/settings/display/NightDisplaySettings;

    iget v1, p0, Lo1/k;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/settings/display/NightDisplaySettings;->f2(Lcom/android/settings/display/NightDisplaySettings;ILandroid/widget/TimePicker;II)V

    return-void
.end method
