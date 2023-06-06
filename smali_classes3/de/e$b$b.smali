.class public final Lde/e$b$b;
.super Ljava/lang/Object;
.source "OplusPhoneRingtonePreferenceController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/e$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/e$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/e$b$b;->a:Lde/e$b;

    iput-object p2, p0, Lde/e$b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/e$b$b;->a:Lde/e$b;

    iget-object v0, v0, Lde/e$b;->b:Landroidx/preference/Preference;

    iget-object v1, p0, Lde/e$b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
