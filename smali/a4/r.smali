.class public final synthetic La4/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settingslib/b$b;


# static fields
.field public static final synthetic a:La4/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La4/r;

    invoke-direct {v0}, La4/r;-><init>()V

    sput-object v0, La4/r;->a:La4/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/settingslib/b;->f(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z

    move-result p1

    return p1
.end method
