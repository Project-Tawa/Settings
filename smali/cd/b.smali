.class public final synthetic Lcd/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;

.field public final synthetic b:Lcom/android/sdk/LocalePicker$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;Lcom/android/sdk/LocalePicker$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/b;->a:Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;

    iput-object p2, p0, Lcd/b;->b:Lcom/android/sdk/LocalePicker$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcd/b;->a:Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;

    iget-object v1, p0, Lcd/b;->b:Lcom/android/sdk/LocalePicker$b;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;->r1(Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;Lcom/android/sdk/LocalePicker$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
