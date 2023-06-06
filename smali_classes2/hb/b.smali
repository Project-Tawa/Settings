.class public Lhb/b;
.super Ljava/lang/Object;
.source "ContextualCardAdaptorImpl.java"

# interfaces
.implements Lhb/a;


# static fields
.field public static final a:Lhb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb/b;

    invoke-direct {v0}, Lhb/b;-><init>()V

    sput-object v0, Lhb/b;->a:Lhb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lhb/b;
    .locals 1

    .line 1
    sget-object v0, Lhb/b;->a:Lhb/b;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcom/android/settings/homepage/contextualcards/conditional/n;)Lhb/a$a;
    .locals 0

    .line 1
    new-instance p1, Lhb/a$a$a;

    invoke-direct {p1}, Lhb/a$a$a;-><init>()V

    invoke-virtual {p1}, Lhb/a$a$a;->a()Lhb/a$a;

    move-result-object p1

    return-object p1
.end method
