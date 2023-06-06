.class public final Lcom/android/settings/dream/CurrentDreamPicker$a;
.super Lcom/android/settingslib/widget/c;
.source "CurrentDreamPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dream/CurrentDreamPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls4/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/c;-><init>(Z)V

    .line 2
    iget-object v0, p1, Ls4/a$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/settings/dream/CurrentDreamPicker$a;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Ls4/a$a;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/settings/dream/CurrentDreamPicker$a;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p1, Ls4/a$a;->d:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/CurrentDreamPicker$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/CurrentDreamPicker$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/CurrentDreamPicker$a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/CurrentDreamPicker$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
