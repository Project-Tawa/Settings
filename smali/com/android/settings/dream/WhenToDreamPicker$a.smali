.class public final Lcom/android/settings/dream/WhenToDreamPicker$a;
.super Lcom/android/settingslib/widget/c;
.source "WhenToDreamPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dream/WhenToDreamPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settings/dream/WhenToDreamPicker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/c;-><init>(Z)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/dream/WhenToDreamPicker$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/android/settings/dream/WhenToDreamPicker$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/WhenToDreamPicker$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dream/WhenToDreamPicker$a;->b:Ljava/lang/String;

    return-object v0
.end method
