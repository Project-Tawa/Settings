.class public Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;
.super Ljava/lang/Object;
.source "GraphicsDriverAppPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;->a:Landroid/content/pm/ApplicationInfo;

    .line 3
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$b;->b:Ljava/lang/String;

    return-void
.end method
