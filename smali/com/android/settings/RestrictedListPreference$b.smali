.class public Lcom/android/settings/RestrictedListPreference$b;
.super Ljava/lang/Object;
.source "RestrictedListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/RestrictedListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcom/android/settingslib/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settingslib/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/RestrictedListPreference$b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/android/settings/RestrictedListPreference$b;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Lcom/android/settings/RestrictedListPreference$b;->c:Lcom/android/settingslib/a$a;

    return-void
.end method
