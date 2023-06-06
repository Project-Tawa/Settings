.class public final synthetic Lb0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/intentpicker/AppLaunchSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->a:Lcom/android/settings/applications/intentpicker/AppLaunchSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb0/a;->a:Lcom/android/settings/applications/intentpicker/AppLaunchSettings;

    invoke-static {v0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->v1(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroid/view/View;)V

    return-void
.end method
