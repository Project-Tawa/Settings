.class public final synthetic Lb3/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/settings/security/VisiblePatternProfilePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/VisiblePatternProfilePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/e0;->a:Lcom/android/settings/security/VisiblePatternProfilePreferenceController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb3/e0;->a:Lcom/android/settings/security/VisiblePatternProfilePreferenceController;

    invoke-static {v0}, Lcom/android/settings/security/VisiblePatternProfilePreferenceController;->Q(Lcom/android/settings/security/VisiblePatternProfilePreferenceController;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
