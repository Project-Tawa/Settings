.class public final synthetic Lcom/android/settings/accessibility/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/w0;->a:Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/w0;->a:Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;

    invoke-static {v0, p1}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->o1(Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
