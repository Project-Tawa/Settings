.class public final synthetic Lx/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/AppStorageSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e;->a:Lcom/android/settings/applications/AppStorageSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx/e;->a:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {v0, p1}, Lcom/android/settings/applications/AppStorageSettings;->w1(Lcom/android/settings/applications/AppStorageSettings;Landroid/view/View;)V

    return-void
.end method
