.class public Lcom/oplus/settings/feature/language/RegionPreferenceController$a;
.super Landroid/os/Handler;
.source "RegionPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/language/RegionPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/language/RegionPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/RegionPreferenceController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController$a;->a:Lcom/oplus/settings/feature/language/RegionPreferenceController;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/language/RegionPreferenceController$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/RegionPreferenceController$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController$a;->a:Lcom/oplus/settings/feature/language/RegionPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->access$200(Lcom/oplus/settings/feature/language/RegionPreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController$a;->a:Lcom/oplus/settings/feature/language/RegionPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->access$200(Lcom/oplus/settings/feature/language/RegionPreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController$a;->a:Lcom/oplus/settings/feature/language/RegionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->access$000(Lcom/oplus/settings/feature/language/RegionPreferenceController;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/language/RegionPreferenceController$a;->a:Lcom/oplus/settings/feature/language/RegionPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/language/RegionPreferenceController;->access$100(Lcom/oplus/settings/feature/language/RegionPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/o0;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/language/b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/language/b;-><init>(Lcom/oplus/settings/feature/language/RegionPreferenceController$a;Ljava/lang/String;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
