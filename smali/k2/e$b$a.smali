.class public Lk2/e$b$a;
.super Ljava/lang/Object;
.source "DimmableIZatIconPreference.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/e$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2/e$b;


# direct methods
.method public constructor <init>(Lk2/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/e$b$a;->a:Lk2/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "userConsentNotify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    aget-object p2, p3, p1

    if-eqz p2, :cond_2

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 2
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    iget-object p3, p0, Lk2/e$b$a;->a:Lk2/e$b;

    invoke-static {p3}, Lk2/e$b;->k(Lk2/e$b;)Z

    move-result p3

    if-eq p3, p2, :cond_2

    .line 4
    iget-object p3, p0, Lk2/e$b$a;->a:Lk2/e$b;

    invoke-static {p3, p2}, Lk2/e$b;->l(Lk2/e$b;Z)Z

    .line 5
    iget-object p2, p0, Lk2/e$b$a;->a:Lk2/e$b;

    invoke-virtual {p2}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lk2/e$b$a;->a:Lk2/e$b;

    invoke-static {p3}, Lk2/e$b;->k(Lk2/e$b;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-static {p2, p1}, Lk2/e;->c(Lcom/android/settingslib/widget/AppPreference;Z)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
