.class public Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;
.super Lcom/android/settingslib/widget/c;
.source "VibrationSettingFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->e:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/c;-><init>(Z)V

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->c:I

    .line 5
    iput p4, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->e:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->e:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->a(Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature$b;->d:I

    return v0
.end method
