.class public final synthetic La4/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settingslib/b$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La4/q;->a:I

    iput p2, p0, La4/q;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 2

    iget v0, p0, La4/q;->a:I

    iget v1, p0, La4/q;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/settingslib/b;->g(IILandroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z

    move-result p1

    return p1
.end method
